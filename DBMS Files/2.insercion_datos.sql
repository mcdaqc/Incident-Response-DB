-- Inserciones en USUARIO
INSERT INTO USUARIO (USUARIO_ID, NOMBRE_USUARIO, APELLIDO_USUARIO, EMAIL_USUARIO, ROL_USUARIO, TELEFONO)
VALUES (1, 'Luis', 'Garcia', 'lgarcia@outllok.com', 'Analista', '629449382');
INSERT INTO USUARIO (USUARIO_ID, NOMBRE_USUARIO, APELLIDO_USUARIO, EMAIL_USUARIO, ROL_USUARIO, TELEFONO)
VALUES (2, 'Antonio', 'Durand', 'andurand@hotmail.com', 'Administrador', '68739994');
INSERT INTO USUARIO (USUARIO_ID, NOMBRE_USUARIO, APELLIDO_USUARIO, EMAIL_USUARIO, ROL_USUARIO, TELEFONO)
VALUES (3, 'Juan', 'Pico', 'jpico@hotmail.com', 'Operador', '673920949');
INSERT INTO USUARIO (USUARIO_ID, NOMBRE_USUARIO, APELLIDO_USUARIO, EMAIL_USUARIO, ROL_USUARIO, TELEFONO)
VALUES (4, 'Albert', 'Curasi', 'avuraso@live.com', 'Gerente', '681827498');
INSERT INTO USUARIO (USUARIO_ID, NOMBRE_USUARIO, APELLIDO_USUARIO, EMAIL_USUARIO, ROL_USUARIO, TELEFONO)
VALUES (5, 'Diego', 'Castillo', 'eancastillo@outlook.com', 'Tecnico', '601850393');

-- Inserciones en ACTIVO
INSERT INTO ACTIVO (ACTIVO_ID, NOMBRE_ACTIVO, TIPO_ACTIVO, DIRECCION_IP, DIRECCION_MAC)
VALUES ('A001', 'Servidor1', 'Servidor', '192.168.1.1', '00:1A:2B:3C:4D:5E');
INSERT INTO ACTIVO (ACTIVO_ID, NOMBRE_ACTIVO, TIPO_ACTIVO, DIRECCION_IP, DIRECCION_MAC)
VALUES ('A002', 'Router1', 'Router', '192.168.1.2', '00:1A:2B:3C:4D:5F');
INSERT INTO ACTIVO (ACTIVO_ID, NOMBRE_ACTIVO, TIPO_ACTIVO, DIRECCION_IP, DIRECCION_MAC)
VALUES ('A003', 'Switch1', 'Switch', '192.168.1.3', '00:1A:2B:3C:4D:5G');
INSERT INTO ACTIVO (ACTIVO_ID, NOMBRE_ACTIVO, TIPO_ACTIVO, DIRECCION_IP, DIRECCION_MAC)
VALUES ('A004', 'PC1', 'PC', '192.168.1.4', '00:1A:2B:3C:4D:5H');
INSERT INTO ACTIVO (ACTIVO_ID, NOMBRE_ACTIVO, TIPO_ACTIVO, DIRECCION_IP, DIRECCION_MAC)
VALUES ('A005', 'DispositivoMovil1', 'Dispositivo móvil', '192.168.1.5', '00:1A:2B:3C:4D:5I');

-- Inserciones en INCIDENTE
INSERT INTO INCIDENTE (INCIDENTE_ID, ACTIVO_ID, USUARIO_ID, DESCRIPCION, FECHA, GRAVEDAD, ESTADO)
VALUES ('I001', 'A001', 1, 'Acceso no autorizado', TO_DATE('2023-05-15', 'YYYY-MM-DD'), 'Alta', 'Abierto');
INSERT INTO INCIDENTE (INCIDENTE_ID, ACTIVO_ID, USUARIO_ID, DESCRIPCION, FECHA, GRAVEDAD, ESTADO)
VALUES ('I002', 'A002', 2, 'Malware detectado', TO_DATE('2023-05-16', 'YYYY-MM-DD'), 'Crítica', 'En Proceso');
INSERT INTO INCIDENTE (INCIDENTE_ID, ACTIVO_ID, USUARIO_ID, DESCRIPCION, FECHA, GRAVEDAD, ESTADO)
VALUES ('I003', 'A003', 3, 'Fuga de datos', TO_DATE('2023-05-17', 'YYYY-MM-DD'), 'Media', 'Escalado');
INSERT INTO INCIDENTE (INCIDENTE_ID, ACTIVO_ID, USUARIO_ID, DESCRIPCION, FECHA, GRAVEDAD, ESTADO)
VALUES ('I004', 'A004', 4, 'Denegación de servicio', TO_DATE('2023-05-18', 'YYYY-MM-DD'), 'Baja', 'Cerrado');
INSERT INTO INCIDENTE (INCIDENTE_ID, ACTIVO_ID, USUARIO_ID, DESCRIPCION, FECHA, GRAVEDAD, ESTADO)
VALUES ('I005', 'A005', 5, 'Phishing', TO_DATE('2023-05-19', 'YYYY-MM-DD'), 'Alta', 'Abierto');

-- Inserciones en EQUIPO_IR
INSERT INTO EQUIPO_IR (EQUIPO_ID, NOMBRE_EQUIPO, DESCRIPCION_EQUIPO)
VALUES ('E001', 'Equipo A', 'Equipo de respuesta primaria');
INSERT INTO EQUIPO_IR (EQUIPO_ID, NOMBRE_EQUIPO, DESCRIPCION_EQUIPO)
VALUES ('E002', 'Equipo B', 'Equipo de respuesta secundaria');
INSERT INTO EQUIPO_IR (EQUIPO_ID, NOMBRE_EQUIPO, DESCRIPCION_EQUIPO)
VALUES ('E003', 'Equipo C', 'Equipo de respuesta avanzada');
INSERT INTO EQUIPO_IR (EQUIPO_ID, NOMBRE_EQUIPO, DESCRIPCION_EQUIPO)
VALUES ('E004', 'Equipo D', 'Equipo de respaldo');
INSERT INTO EQUIPO_IR (EQUIPO_ID, NOMBRE_EQUIPO, DESCRIPCION_EQUIPO)
VALUES ('E005', 'Equipo E', 'Equipo de investigación');

-- Inserciones en PERSONAL_IR
INSERT INTO PERSONAL_IR (PERSONAL_IR_ID, NOMBRE_PERSONAL_IR, APELLIDO_PERSONAL_IR, ROL_PERSONAL_IR, EQUIPO_ID)
VALUES ('P001', 'Jose', 'Cardenas', 'Programador', 'E001');
INSERT INTO PERSONAL_IR (PERSONAL_IR_ID, NOMBRE_PERSONAL_IR, APELLIDO_PERSONAL_IR, ROL_PERSONAL_IR, EQUIPO_ID)
VALUES ('P002', 'Laura', 'Trump', 'Analista', 'E002');
INSERT INTO PERSONAL_IR (PERSONAL_IR_ID, NOMBRE_PERSONAL_IR, APELLIDO_PERSONAL_IR, ROL_PERSONAL_IR, EQUIPO_ID)
VALUES ('P003', 'Miguel', 'Biden', 'Técnico', 'E003');
INSERT INTO PERSONAL_IR (PERSONAL_IR_ID, NOMBRE_PERSONAL_IR, APELLIDO_PERSONAL_IR, ROL_PERSONAL_IR, EQUIPO_ID)
VALUES ('P004', 'Sofia', 'Chino', 'Operador', 'E004');
INSERT INTO PERSONAL_IR (PERSONAL_IR_ID, NOMBRE_PERSONAL_IR, APELLIDO_PERSONAL_IR, ROL_PERSONAL_IR, EQUIPO_ID)
VALUES ('P005', 'David', 'Ramos', 'Investigador', 'E005');

-- Inserciones en VULNERABILIDAD
INSERT INTO VULNERABILIDAD (VULNERABILIDAD_ID, NOMBRE_VULNERABILIDAD, DESCRIPCION_VULNERABILIDAD)
VALUES ('V001', 'SQL Injection', 'Vulnerabilidad que permite la inyección de código SQL.');
INSERT INTO VULNERABILIDAD (VULNERABILIDAD_ID, NOMBRE_VULNERABILIDAD, DESCRIPCION_VULNERABILIDAD)
VALUES ('V002', 'XSS', 'Vulnerabilidad que permite la ejecución de scripts en el navegador.');
INSERT INTO VULNERABILIDAD (VULNERABILIDAD_ID, NOMBRE_VULNERABILIDAD, DESCRIPCION_VULNERABILIDAD)
VALUES ('V003', 'Buffer Overflow', 'Vulnerabilidad que permite la sobrescritura de la memoria.');
INSERT INTO VULNERABILIDAD (VULNERABILIDAD_ID, NOMBRE_VULNERABILIDAD, DESCRIPCION_VULNERABILIDAD)
VALUES ('V004', 'Phishing', 'Vulnerabilidad que permite el robo de información personal.');
INSERT INTO VULNERABILIDAD (VULNERABILIDAD_ID, NOMBRE_VULNERABILIDAD, DESCRIPCION_VULNERABILIDAD)
VALUES ('V005', 'Malware', 'Vulnerabilidad que permite la infección por software malicioso.');

-- Inserciones en RESPUESTA_INCIDENTE
INSERT INTO RESPUESTA_INCIDENTE (RESPUESTA_ID, EQUIPO_ID, INCIDENTE_ID, VULNERABILIDAD_ID, MEDIDAS_CONTENCION, NIVEL_ERRADICACION)
VALUES ('R001', 'E001', 'I001', 'V001', 'Bloqueo de IPs no autorizadas', 'Alta');
INSERT INTO RESPUESTA_INCIDENTE (RESPUESTA_ID, EQUIPO_ID, INCIDENTE_ID, VULNERABILIDAD_ID, MEDIDAS_CONTENCION, NIVEL_ERRADICACION)
VALUES ('R002', 'E002', 'I002', 'V005', 'Eliminación de malware y restauración de backups', 'Total');
INSERT INTO RESPUESTA_INCIDENTE (RESPUESTA_ID, EQUIPO_ID, INCIDENTE_ID, VULNERABILIDAD_ID, MEDIDAS_CONTENCION, NIVEL_ERRADICACION)
VALUES ('R003', 'E003', 'I003', 'V003', 'Aplicación de parches de seguridad', 'Media');
INSERT INTO RESPUESTA_INCIDENTE (RESPUESTA_ID, EQUIPO_ID, INCIDENTE_ID, VULNERABILIDAD_ID, MEDIDAS_CONTENCION, NIVEL_ERRADICACION)
VALUES ('R004', 'E004', 'I004', 'V004', 'Bloqueo de sitios de phishing', 'Baja');
INSERT INTO RESPUESTA_INCIDENTE (RESPUESTA_ID, EQUIPO_ID, INCIDENTE_ID, VULNERABILIDAD_ID, MEDIDAS_CONTENCION, NIVEL_ERRADICACION)
VALUES ('R005', 'E005', 'I005', 'V002', 'Desinfección del sistema', 'Media');

-- Inserciones en VULNERABILIDAD_ACTIVO
INSERT INTO VULNERABILIDAD_ACTIVO (VULNERABILIDAD_ID, ACTIVO_ID, DATOS_COMPROMETIDOS)
VALUES ('V001', 'A001', 'Datos de clientes');
INSERT INTO VULNERABILIDAD_ACTIVO (VULNERABILIDAD_ID, ACTIVO_ID, DATOS_COMPROMETIDOS)
VALUES ('V002', 'A002', 'Credenciales de usuario');
INSERT INTO VULNERABILIDAD_ACTIVO (VULNERABILIDAD_ID, ACTIVO_ID, DATOS_COMPROMETIDOS)
VALUES ('V003', 'A003', 'Archivos confidenciales');
INSERT INTO VULNERABILIDAD_ACTIVO (VULNERABILIDAD_ID, ACTIVO_ID, DATOS_COMPROMETIDOS)
VALUES ('V004', 'A004', 'Historial de navegación');
INSERT INTO VULNERABILIDAD_ACTIVO (VULNERABILIDAD_ID, ACTIVO_ID, DATOS_COMPROMETIDOS)
VALUES ('V005', 'A005', 'Mensajes de correo');
