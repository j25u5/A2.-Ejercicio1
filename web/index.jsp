<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PRACTICAS EJERCICIO2</title>
    <link rel="stylesheet" href="CSSEJERCICIO2.css">
  
    <body>
          <h2> ACTIVIDAD2.EXPRESIONES Y JAVA (PRACTICA)</h2> 
         
        <%
         
        String matricula   [] = {"57201000100",
                                 "57201000101",
                                 "57201000102",
                                 "57201000103",
                                 "57201000104",
                                 "57201000105",
                                 "57201000106",
                                 "57201000107",
                                 "57201000108",
                                 "57201000109"
                                 };
        String nombre      [] = {"RENE CARLOS",
                                "JALMIRA", 
                                "SILVIA", 
                                "JOSE ANTONIO", 
                                "YADIT ARLET",
                                "ANDREA", 
                                "GUADALUPE", 
                                "LEONEL", 
                                "OSIRIS", 
                                "JOSEFA",};
        
        String apellido   [] = {"ALVAREZ NEPONUCENO", 
                                "ANACLETO ROMERO", 
                                "BAUTISTA QUIROZ", 
                                "DIRCIO HERNANDEZ",                 
                                "GALVEZ SANTOS", 
                                "GOMEZ SANCHEZ", 
                                "HERRERA VILLALVA", 
                                "HERNANDEZ VAZQUEZ", 
                                "DE JESUS DIAZ", 
                                "JIMENEZ DIAZ"};
        
         int cjv12  []={10,10,9,9,10,10,10,10,9,8};
         int dwi12  []={9,9,10,9,10,10,9,10,10,10};
         int ecbd12 []={10,9,9,10,10,9,10,9,9,8};
         double prom []=new double[10];
                            
        
         prom[0]=(cjv12[0]+dwi12[0]+ecbd12[0])/3;
         prom[1]=(cjv12[1]+dwi12[1]+ecbd12[1])/3;
         prom[2]=(cjv12[2]+dwi12[2]+ecbd12[2])/3;
         prom[3]=(cjv12[3]+dwi12[3]+ecbd12[3])/3;
         prom[4]=(cjv12[4]+dwi12[4]+ecbd12[4])/3;
         prom[5]=(cjv12[5]+dwi12[5]+ecbd12[5])/3;
         prom[6]=(cjv12[6]+dwi12[6]+ecbd12[6])/3;
         prom[7]=(cjv12[7]+dwi12[7]+ecbd12[7])/3;
         prom[8]=(cjv12[8]+dwi12[8]+ecbd12[8])/3;
         prom[9]=(cjv12[9]+dwi12[9]+ecbd12[9])/3;
        
        
               
        %>
            
            <table  id="tabla"  border="1">
                <thead>
                     <tr>
                        <th>MATRICULA</th><th>NOMBRE</th><th>APELLIDOS</th><th>CVJ</th><th>DWI</th><th>ECDB</th><th>PROMEDIO</th>
                    </tr>
                </thead>
                
            <% for (int i=0;i<10;i++){%>
                 <tbody>
                    <tr>
                        <td> <%=matricula[i]%> </td>
                        <td> <%=nombre[i]%> </td> 
                        <td> <%=apellido[i]%> </td> 
                        <td> <%=cjv12[i]%></td>
                        <td> <%=dwi12[i]%></td>
                        <td> <%=ecbd12[i]%></td>
                        <td> <%=prom[i]%></td>
                    </tr>
                    <% } 
                     %>
                </tbody>
        </table>
                <br>
                <br>
               
                   <% 
                    out.println("<table>"
                               
                               + "<tr>"
                               + "<th>MATRICULA</th>"
                               + "<th>NOMBRE</th>"
                               + "<th>APELLIDO</th>"
                               + "<th>CJV</th>"
                               + "<th>DWI</th>"
                               + "<th>ECBD</th>"
                               + "<th>PROMEDIO</th>"
                               + "</tr>");
                          
                    for (int i=0;i<10;i++) 
                   
                    out.println("<tr>"
                            + "<td>" +matricula[i]+ "</td>"
                            + "<td>" +nombre[i]+    "</td>" 
                            + "<td>" +apellido[i]+  "</td>"
                            + "<td>" +cjv12[i]+     "</td>"
                            + "<td>" +dwi12[i]+     "</td>"
                            + "<td>" +ecbd12[i]+    "</td>"
                            + "<td>" +prom[i]+      "</td>"                                    
                            + "</tr>");
                    
                    out.println("</table>"); 
                
                   %>
    
    </body>
</html>
