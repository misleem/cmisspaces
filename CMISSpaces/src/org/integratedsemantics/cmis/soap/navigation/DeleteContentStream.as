/**
 * DeleteContentStream.as
 * This file was auto-generated from WSDL by the Apache Axis2 generator modified by Adobe
 * Any change made to this file will be overwritten when the code is re-generated.
 */

package org.integratedsemantics.cmis.soap.navigation
{
	import mx.utils.ObjectProxy;
	import flash.utils.ByteArray;
	import mx.rpc.soap.types.*;
	/**
	 * Wrapper class for a operation required type
	 */
    
	public class DeleteContentStream
	{
		/**
		 * Constructor, initializes the type class
		 */
		public function DeleteContentStream() {}
            
		public var repositoryId:String;
		public var objectId:String;
		public var changeToken:String;
		public var extension:org.integratedsemantics.cmis.soap.navigation.CmisExtensionType;
	}
}