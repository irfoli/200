@@ -7,8 +7,11 @@ pragma solidity ^0.4.11;
 */
library SafeMath {
  function mul(uint256 a, uint256 b) internal constant returns (uint256) {
    if (a == 0) {
      return 0;
    }
    uint256 c = a * b;
    assert(a == 0 || c / a == b);
    assert(c / a == b);
    return c;
  }
