/**
 * CmisChoiceDecimalType.as
 * This file was auto-generated from WSDL by the Apache Axis2 generator modified by Adobe
 * Any change made to this file will be overwritten when the code is re-generated.
 */

package org.integratedsemantics.cmis.webservice.multifilingservice
{
	import mx.utils.ObjectProxy;
	import flash.utils.ByteArray;
	import mx.rpc.soap.types.*;
	/**
	 * Wrapper class for a operation required type
	 */
    
	public class CmisChoiceDecimalType extends org.integratedsemantics.cmis.webservice.multifilingservice.CmisChoiceType
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function CmisChoiceDecimalType() {}
            
		[ArrayElementType("Number")]
		public var value:Array;
		public var anyAttribute:Array;
	}
}