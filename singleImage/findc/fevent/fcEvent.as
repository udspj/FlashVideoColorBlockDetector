﻿package findc.fevent{	import flash.events.Event;	import flash.events.EventDispatcher;	public class fcEvent extends Event	{		public static const finishFindColor:String = "finishfindc";		private var _points:Array;		public function fcEvent(type:String = finishFindColor,Points:Array = null)		{			super(type);			_points = Points;		}		public function get points():Array		{			return _points;		}	}}