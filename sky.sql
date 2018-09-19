use sky
create table Regirtro_Usuario(
id_registro_usuario nvarchar(50) primary key ,
name nvarchar(50),
lastname nvarchar(50),
address nvarchar(50),
identification_card nvarchar(50),
phone nvarchar(50),
email nvarchar(50),
rol nvarchar(50),
)

create table Registro_Vehiculo(
id_registro_vehiculo nvarchar(50) primary key,
model nvarchar(50),
license_plate nvarchar(50),
color nvarchar(50),
brand nvarchar(50),
type nvarchar(50),
state nvarchar(50),
idregistro_vehiculo nvarchar(50),
)

create table ingreso_vehiculo(
id_ingreso nvarchar(50) primary key,
fecha_ingreso date ,
idregistro_vehiculo nvarchar(50),

)

create table Validar_Ubicacion_vehiculo(
idvalidar_ubicacion nvarchar(50)primary key,
bahia_number int,
availability nvarchar(50),
idingreso int,
)

create table Salida_Vehiculo(
id_salida_vehiculo nvarchar(50) primary key,
idtarifas int,
forma_pago nvarchar(50),
fecha_salida date,
id_ingreso int,
)

create table Tarifas(
id_tarifas int primary key,
valor_tarifa int,
fecha_generacion date,
valor_factura float,
id_salida_vehiculo int,
)





