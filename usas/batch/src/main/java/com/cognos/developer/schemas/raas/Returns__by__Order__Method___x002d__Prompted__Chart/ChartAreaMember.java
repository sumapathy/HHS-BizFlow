/**
 * ChartAreaMember.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.cognos.developer.schemas.raas.Returns__by__Order__Method___x002d__Prompted__Chart;

public class ChartAreaMember  implements java.io.Serializable {
    private java.lang.String ctx;

    public ChartAreaMember() {
    }

    public ChartAreaMember(
           java.lang.String ctx) {
           this.ctx = ctx;
    }


    /**
     * Gets the ctx value for this ChartAreaMember.
     * 
     * @return ctx
     */
    public java.lang.String getCtx() {
        return ctx;
    }


    /**
     * Sets the ctx value for this ChartAreaMember.
     * 
     * @param ctx
     */
    public void setCtx(java.lang.String ctx) {
        this.ctx = ctx;
    }

    private java.lang.Object __equalsCalc = null;
    @Override
	public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ChartAreaMember)) return false;
        ChartAreaMember other = (ChartAreaMember) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.ctx==null && other.getCtx()==null) || 
             (this.ctx!=null &&
              this.ctx.equals(other.getCtx())));
        __equalsCalc = null;
        return _equals;
    }

    private boolean __hashCodeCalc = false;
    @Override
	public synchronized int hashCode() {
        if (__hashCodeCalc) {
            return 0;
        }
        __hashCodeCalc = true;
        int _hashCode = 1;
        if (getCtx() != null) {
            _hashCode += getCtx().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ChartAreaMember.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://developer.cognos.com/schemas/raas/Returns__by__Order__Method___x002d__Prompted__Chart", ">ChartArea>member"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("ctx");
        elemField.setXmlName(new javax.xml.namespace.QName("http://developer.cognos.com/schemas/raas/Returns__by__Order__Method___x002d__Prompted__Chart", "ctx"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
    }

    /**
     * Return type metadata object
     */
    public static org.apache.axis.description.TypeDesc getTypeDesc() {
        return typeDesc;
    }

    /**
     * Get Custom Serializer
     */
    public static org.apache.axis.encoding.Serializer getSerializer(
           java.lang.String mechType, 
           java.lang.Class _javaType,  
           javax.xml.namespace.QName _xmlType) {
        return 
          new  org.apache.axis.encoding.ser.BeanSerializer(
            _javaType, _xmlType, typeDesc);
    }

    /**
     * Get Custom Deserializer
     */
    public static org.apache.axis.encoding.Deserializer getDeserializer(
           java.lang.String mechType, 
           java.lang.Class _javaType,  
           javax.xml.namespace.QName _xmlType) {
        return 
          new  org.apache.axis.encoding.ser.BeanDeserializer(
            _javaType, _xmlType, typeDesc);
    }

}
