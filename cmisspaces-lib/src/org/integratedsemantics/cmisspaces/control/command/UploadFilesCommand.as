package org.integratedsemantics.cmisspaces.control.command
{	
    import com.adobe.cairngorm.control.CairngormEvent;
    import com.universalmind.cairngorm.commands.Command;
    import com.universalmind.cairngorm.events.Callbacks;
    
    import org.integratedsemantics.cmisspaces.control.delegate.atomrest.UploadFilesDelegate;
    import org.integratedsemantics.flexspaces.control.event.UpdateNodeEvent;
    import org.integratedsemantics.flexspaces.control.event.UploadFilesEvent;

	
	/**
	 * Upload Files Command provide operations to browse for multiple files and uploads them 
	 * to either an adm or avm folder
	 * 
	 */
	public class UploadFilesCommand extends Command
	{
        /**
         * Constructor
         */
        public function UploadFilesCommand()
        {
            super();
        }

        /**
         * Execute command for the given event
         *  
         * @param event event calling command
         * 
         */
        override public function execute(event:CairngormEvent):void
        {
            // always call the super.execute() method which allows the callBack information to be cached.
            super.execute(event);
 
            switch(event.type)
            {
                case UploadFilesEvent.UPLOAD_FILES:
                    uploadFiles(event as UploadFilesEvent);  
                    break;
                case UpdateNodeEvent.UPDATE_NODE:
                    updateNode(event as UpdateNodeEvent);  
                    break;
            }
        }       

        /**
         * Upload one or more new files
         * 
         * @param event upload files event
         * 
         */
        public function uploadFiles(event:UploadFilesEvent):void
        {
            var handlers:Callbacks = new Callbacks(onUploadFilesSuccess, onFault);
            var delegate:UploadFilesDelegate = new UploadFilesDelegate(handlers);
            delegate.uploadFiles(event.parentNode, event.fileRefList.fileList, event.statusHandlers, event.nodeType);                  
        }

        /**
         * Upload file and update node
         * 
         * @param event update node event
         * 
         */
        public function updateNode(event:UpdateNodeEvent):void
        {
            var handlers:Callbacks = new Callbacks(onUploadFilesSuccess, onFault);
            var delegate:UploadFilesDelegate = new UploadFilesDelegate(handlers);
            delegate.updateNode(event.repoNode, event.fileRef, event.statusHandlers);                  
        }

        /**
         * Handles returning to responder after all files have been uploaded
         *  
         * @param event success event
         * 
         */
        protected function onUploadFilesSuccess(event:*):void
        {
            this.result(event.result);
        }                

	}
}
