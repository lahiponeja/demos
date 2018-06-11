<?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema">
	<xs:element name="afp" type="afp"/>
	<xs:complexType name="afp">
		<xs:sequence>
			<xs:element name="afpId" type="xs:int" minOccurs="1" maxOccurs="1"/>
			<xs:element name="afpNombre" type="xs:string" minOccurs="1" maxOccurs="1"/>
		</xs:sequence>
	</xs:complexType>
	<xs:element name="COMPETENCIA_FONDOPV_COLFONDOS" type="COMPETENCIA_FONDOPV_COLFONDOS"/>
	<xs:complexType name="COMPETENCIA_FONDOPV_COLFONDOS">
		<xs:sequence/>
	</xs:complexType>
	<xs:element name="fondopo" type="fondopo"/>
	<xs:complexType name="fondopo">
		<xs:sequence>
			<xs:element name="fondopoId" type="xs:int" minOccurs="1" maxOccurs="1"/>
			<xs:element name="fondopoNombre" type="xs:string" minOccurs="1" maxOccurs="1"/>
			<xs:element name="fondopoFondoId" type="xs:int" minOccurs="1" maxOccurs="1"/>
			<xs:element name="fondopoTipofondoId" type="xs:int" minOccurs="1" maxOccurs="1"/>
			<xs:element name="PK_AFP" type="afp" minOccurs="1" maxOccurs="1"/>
			<xs:element name="PK_TIPOS_FONDOPO" type="tipofondoPo" minOccurs="1" maxOccurs="1"/>
		</xs:sequence>
	</xs:complexType>
	<xs:element name="fondopv" type="fondopv"/>
	<xs:complexType name="fondopv">
		<xs:sequence>
			<xs:element name="fondopvId" type="xs:int" minOccurs="1" maxOccurs="1"/>
			<xs:element name="fondopvNombre" type="xs:string" minOccurs="1" maxOccurs="1"/>
			<xs:element name="fondopvFondoId" type="xs:int" minOccurs="1" maxOccurs="1"/>
			<xs:element name="fondopvTipoFondoPv" type="xs:int" minOccurs="1" maxOccurs="1"/>
			<xs:element name="PK_AFP" type="afp" minOccurs="1" maxOccurs="1"/>
			<xs:element name="PK_TIPOS_FONDOSPV" type="tipofondopv" minOccurs="1" maxOccurs="1"/>
		</xs:sequence>
	</xs:complexType>
	<xs:element name="rendimientohistoricofondopo" type="rendimientohistoricofondopo"/>
	<xs:complexType name="rendimientohistoricofondopo">
		<xs:sequence>
			<xs:element name="rendimientohistoricofondopvId" type="xs:string" minOccurs="1" maxOccurs="1"/>
			<xs:element name="rendimientohistoricofondopvFondoPvId" type="xs:int" minOccurs="1" maxOccurs="1"/>
			<xs:element name="rendimientohistoricofondopvFecha" type="xs:date" minOccurs="1" maxOccurs="1"/>
			<xs:element name="rendimientohistoricofondopvPorcentaje" type="xs:decimal" minOccurs="1" maxOccurs="1"/>
			<xs:element name="rendimientohistoricofondopvValor" type="xs:decimal" minOccurs="1" maxOccurs="1"/>
			<xs:element name="PK_FONDOPO" type="fondopo" minOccurs="1" maxOccurs="1"/>
		</xs:sequence>
	</xs:complexType>
	<xs:element name="rendimientohistoricofondopv" type="rendimientohistoricofondopv"/>
	<xs:complexType name="rendimientohistoricofondopv">
		<xs:sequence>
			<xs:element name="rendimientohistoricofondopvId" type="xs:string" minOccurs="1" maxOccurs="1"/>
			<xs:element name="rendimientohistoricofondopvFondoPvId" type="xs:int" minOccurs="1" maxOccurs="1"/>
			<xs:element name="rendimientohistoricofondopvFecha" type="xs:date" minOccurs="1" maxOccurs="1"/>
			<xs:element name="rendimientohistoricofondopvPorcentaje" type="xs:decimal" minOccurs="1" maxOccurs="1"/>
			<xs:element name="rendimientohistoricofondopvValor" type="xs:decimal" minOccurs="1" maxOccurs="1"/>
			<xs:element name="PK_FONDOPV_AFP" type="fondopv" minOccurs="1" maxOccurs="1"/>
		</xs:sequence>
	</xs:complexType>
	<xs:element name="tipofondoPo" type="tipofondoPo"/>
	<xs:complexType name="tipofondoPo">
		<xs:sequence>
			<xs:element name="tipo_fondoPoId" type="xs:int" minOccurs="1" maxOccurs="1"/>
			<xs:element name="nombre" type="xs:string" minOccurs="1" maxOccurs="1"/>
		</xs:sequence>
	</xs:complexType>
	<xs:element name="tipofondopv" type="tipofondopv"/>
	<xs:complexType name="tipofondopv">
		<xs:sequence>
			<xs:element name="tipofondopvId" type="xs:int" minOccurs="1" maxOccurs="1"/>
			<xs:element name="tipofondopvNombre" type="xs:string" minOccurs="1" maxOccurs="1"/>
		</xs:sequence>
	</xs:complexType>
</xs:schema>
