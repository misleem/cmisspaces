/**
 * CmisPropertyBooleanDefinitionType.as
 * This file was auto-generated from WSDL by the Apache Axis2 generator modified by Adobe
 * Any change made to this file will be overwritten when the code is re-generated.
 */

package org.integratedsemantics.cmis.soap.policy
{
	import mx.utils.ObjectProxy;
	import flash.utils.ByteArray;
	import mx.rpc.soap.types.*;
	/**
	 * Wrapper class for a operation required type
	 */
    
	public class CmisPropertyBooleanDefinitionType extends org.integratedsemantics.cmis.soap.policy.CmisPropertyDefinitionType
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function CmisPropertyBooleanDefinitionType() {}
            
		public var defaultValue:org.integratedsemantics.cmis.soap.policy.CmisPropertyBoolean;
		[ArrayElementType("CmisChoiceBoolean")]
		public var choice:Array;
		public var anyAttribute:Array;
	}
}