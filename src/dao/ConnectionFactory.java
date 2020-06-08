package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {

	static {
		try {
			System.out.println("Procurando o driver...");
			Class.forName("com.mysql.cj.jdbc.Driver");
			System.out.println("Driver encontrado com sucesso!");
		} catch (ClassNotFoundException ex) {
			System.err.println("O driver n�o foi encontrado.");
		}
	}
	
	public static Connection conectar() {
		try {
			return DriverManager
					.getConnection("jdbc:mysql://localhost:3306/max_clean?useTimezone=true&serverTimezone=UTC&useSSL=false", 
							"root", "root123321");
		} catch (SQLException ex) {
			System.err.println("Nao foi possivel conectar!");
			ex.printStackTrace();
			return null;
		}
	}
	
}