/**
 * CmisObjectListType.as
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
    
	public class CmisObjectListType
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function CmisObjectListType() {}
            
		[ArrayElementType("CmisObjectType")]
		public var objects:Array;
		public var hasMoreItems:Boolean;
		public var numItems:Number;
		public var anyElement:Array;
	}
}