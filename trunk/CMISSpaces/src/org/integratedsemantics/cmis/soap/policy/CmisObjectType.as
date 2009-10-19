/**
 * CmisObjectType.as
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
    
	public class CmisObjectType
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function CmisObjectType() {}
            
		public var properties:org.integratedsemantics.cmis.soap.policy.CmisPropertiesType;
		public var allowableActions:org.integratedsemantics.cmis.soap.policy.CmisAllowableActionsType;
		[ArrayElementType("CmisObjectType")]
		public var relationship:Array;
		public var changeEventInfo:org.integratedsemantics.cmis.soap.policy.CmisChangeEventType;
		public var acl:org.integratedsemantics.cmis.soap.policy.CmisAccessControlListType;
		public var exactACL:Boolean;
		public var policyIds:org.integratedsemantics.cmis.soap.policy.CmisListOfIdsType;
		[ArrayElementType("CmisRenditionType")]
		public var rendition:Array;
		public var anyElement:Array;
	}
}