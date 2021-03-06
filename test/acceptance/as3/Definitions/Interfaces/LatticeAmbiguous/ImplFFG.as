/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */
// ActionScript file
package LatticeAmbiguous {
    public class ImplFFG implements IFuncF, IFuncFG {
        public function f() : String {
            return "{IFuncF,IFuncFG}::f"
        }
        public function g() : String {
            return "IFuncFG::g"
        }
    }
}
