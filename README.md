# 8051_Assembly_codes
i m using the 8051 simulator - `edsim51`
and learning from the book "The 8051 microcontroller and embedded systems by Muhammad Ali Mazidi"

### Program folder structure
```
programs
├ no_carry_8bit_adder.asm
├ carry_8bit_adder.asm
├ 16bit_adder.asm
├ 8bit_subtraction.asm
├ 16bit_subtraction.asm
├ 8bit_multiplication.asm
├ 8bit_division.asm
```
there is no case sensitivity in this assembly, moreover u can jumble it - `Mov`  
* `ADDC` = `accumulator` + `source` + `CY`  
* `SUBB` = `accumulator` - `source` - `CY`  
* `MUL AB` = `A` stores lower byte, `B` stores upper byte  
* `DIV AB` = `A` stores quotient and `B` stores reminder  
