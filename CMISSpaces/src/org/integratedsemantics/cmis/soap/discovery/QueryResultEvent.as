/**
 * QueryResultEvent.as
 * This file was auto-generated from WSDL
 * Any change made to this file will be overwritten when the code is re-generated.
*/
package org.integratedsemantics.cmis.soap.discovery
{
	import mx.utils.ObjectProxy;
	import flash.events.Event;
	import flash.utils.ByteArray;
	import mx.rpc.soap.types.*;
	/**
	 * Typed event handler for the result of the operation
	 */
    
	public class QueryResultEvent extends Event
	{
		/**
		 * The event type value
		 */
		public static var Query_RESULT:String="Query_result";
		/**
		 * Constructor for the new event type
		 */
		public function QueryResultEvent()
		{
			super(Query_RESULT,false,false);
		}
        
		private var _headers:Object;
		// sreiner private var _result:CmisQueryType;
        private var _result:Object;
		
		/* sreiner
		public function get result():CmisQueryType
		{
			return _result;
		}
       
		public function set result(value:CmisQueryType):void
		{
			_result = value;
		}
        */

        public function get result():Object
        {
            return _result;
        }
       
        public function set result(value:Object):void
        {
            _result = value;
        }
        
		public function get headers():Object
		{
			return _headers;
		}

		public function set headers(value:Object):void
		{
			_headers = value;
		}
	}
}