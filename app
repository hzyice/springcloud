spring:
  datasource:
    driverclassname: com.mysql.jdbc.Driver
    username: root
    password: 123456
    url: jdbc:mysql://192.168.117.130/sell?characterEncoding=utf8&useSSL=false
  application:
    name: order
eureka:
  client:
    serviceurl:
      defaultZone: http://localhost:8761/eureka/
