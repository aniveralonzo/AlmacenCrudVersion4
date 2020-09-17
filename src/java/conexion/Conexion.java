

package conexion;

import org.springframework.jdbc.datasource.DriverManagerDataSource;

public class Conexion {
    public  DriverManagerDataSource Conectar(){
        DriverManagerDataSource dataSource=new DriverManagerDataSource();
        dataSource.setDriverClassName("com.mysql.jdbc.Driver");
        dataSource.setUrl("jdbc:mysql://localhost:3306/basededatos1");
        dataSource.setUsername("root");
        dataSource.setPassword("Sadmywaleska2020");
        return dataSource;    
    }    
//    com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException
}
