%verify "executed"
/* idivmod returns quotient in r0 and remainder in r1 */
%include "armv5te/binopLit16.S" {"instr":"bl      __aeabi_idivmod", "result":"r1", "chkzero":"1"}
