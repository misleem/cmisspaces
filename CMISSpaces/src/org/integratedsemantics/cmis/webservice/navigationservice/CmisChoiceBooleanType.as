/**
 * CmisChoiceBooleanType.as
 * This file was auto-generated from WSDL by the Apache Axis2 generator modified by Adobe
 * Any change made to this file will be overwritten when the code is re-generated.
 */

package org.integratedsemantics.cmis.webservice.navigationservice
{
	import mx.utils.ObjectProxy;
	import flash.utils.ByteArray;
	import mx.rpc.soap.types.*;
	/**
	 * Wrapper class for a operation required type
	 */
    
	public class CmisChoiceBooleanType extends org.integratedsemantics.cmis.webservice.navigationservice.CmisChoiceType
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function CmisChoiceBooleanType() {}
            
		[ArrayElementType("Boolean")]
		public var value:Array;
		public var anyAttribute:Array;
	}
}