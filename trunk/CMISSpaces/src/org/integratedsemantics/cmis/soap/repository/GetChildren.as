/**
 * GetChildren.as
 * This file was auto-generated from WSDL by the Apache Axis2 generator modified by Adobe
 * Any change made to this file will be overwritten when the code is re-generated.
 */

package org.integratedsemantics.cmis.soap.repository
{
	import mx.utils.ObjectProxy;
	import flash.utils.ByteArray;
	import mx.rpc.soap.types.*;
	/**
	 * Wrapper class for a operation required type
	 */
    
	public class GetChildren
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function GetChildren() {}
            
		public var repositoryId:String;
		public var folderId:String;
		public var filter:String;
		public var orderBy:String;
		public var includeAllowableActions:Boolean;
		public var includeRelationships:org.integratedsemantics.cmis.soap.repository.EnumIncludeRelationships;
		public var renditionFilter:String;
		public var includePathSegment:Boolean;
		public var maxItems:Number;
		public var skipCount:Number;
		public var extension:org.integratedsemantics.cmis.soap.repository.CmisExtensionType;
	}
}