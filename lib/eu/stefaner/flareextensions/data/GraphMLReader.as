package eu.stefaner.flareextensions.data {
	import flash.events.*;
	public class GraphMLReader {
		public function GraphMLReader(onComplete:Function = null,file:String = null) {
		public function read(file:String):void {
		private function configureListeners(dispatcher:IEventDispatcher):void {
		private function completeHandler(event:Event):void {
		
		
		private function securityErrorHandler(event:SecurityErrorEvent):void {
		
		private function ioErrorHandler(event:IOErrorEvent):void {