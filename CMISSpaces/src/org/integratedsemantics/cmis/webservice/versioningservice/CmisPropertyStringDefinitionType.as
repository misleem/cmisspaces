/**
 * CmisPropertyStringDefinitionType.as
 * This file was auto-generated from WSDL by the Apache Axis2 generator modified by Adobe
 * Any change made to this file will be overwritten when the code is re-generated.
 */

package org.integratedsemantics.cmis.webservice.versioningservice
{
	import mx.utils.ObjectProxy;
	import flash.utils.ByteArray;
	import mx.rpc.soap.types.*;
	/**
	 * Wrapper class for a operation required type
	 */
    
	public class CmisPropertyStringDefinitionType extends org.integratedsemantics.cmis.webservice.versioningservice.CmisPropertyDefinitionType
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function CmisPropertyStringDefinitionType() {}
            
		[ArrayElementType("CmisChoiceStringType")]
		public var defaultValue:Array;
		public var maxLength:Number;
		public var anyAttribute:Array;
	}
}