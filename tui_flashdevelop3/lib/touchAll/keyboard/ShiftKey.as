/*
 * Tangible User Interfacer (former TouchAll) code.
 *
 * Copyright 2016 Gonçalo Amador <g.n.p.amador@gmail.com>
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package touchAll.keyboard 
{
	
	/*
	 * Original source code available at http://www.indieas.org/2009/11/onscreen-keyboard-with-air/ 
	 */
	
	public class ShiftKey extends Key {
		
		public function ShiftKey(keyColor:uint = 0xffffff, buttonColor:uint = 0x000000, buttonBorderColor:uint = 0x000000) {
			super("Shift", keyColor, buttonColor, buttonBorderColor);
			
			frameWidth = 50;
			
			onUp(null);
		}
		
		public override function get char():String {
			return "";
		}
		
		public override function toUpperCase():void {
		}
		
		public override function toLowerCase():void {
		}
	}
}
