/**
 * CmisRepositoryCapabilitiesType.as
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
    
	public class CmisRepositoryCapabilitiesType
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function CmisRepositoryCapabilitiesType() {}
            
		public var capabilityACL:org.integratedsemantics.cmis.soap.policy.EnumCapabilityACL;
		public var capabilityAllVersionsSearchable:Boolean;
		public var capabilityChanges:org.integratedsemantics.cmis.soap.policy.EnumCapabilityChanges;
		public var capabilityContentStreamUpdatability:org.integratedsemantics.cmis.soap.policy.EnumCapabilityContentStreamUpdates;
		public var capabilityGetDescendants:Boolean;
		public var capabilityGetFolderTree:Boolean;
		public var capabilityMultifiling:Boolean;
		public var capabilityPWCSearchable:Boolean;
		public var capabilityPWCUpdatable:Boolean;
		public var capabilityQuery:org.integratedsemantics.cmis.soap.policy.EnumCapabilityQuery;
		public var capabilityRenditions:org.integratedsemantics.cmis.soap.policy.EnumCapabilityRendition;
		public var capabilityUnfiling:Boolean;
		public var capabilityVersionSpecificFiling:Boolean;
		public var capabilityJoin:org.integratedsemantics.cmis.soap.policy.EnumCapabilityJoin;
		public var anyElement:Array;
	}
}