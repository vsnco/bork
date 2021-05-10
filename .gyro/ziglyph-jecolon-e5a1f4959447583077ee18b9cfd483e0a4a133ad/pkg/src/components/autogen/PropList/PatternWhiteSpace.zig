// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode PatternWhiteSpace code points.

lo: u21 = 9,
hi: u21 = 8233,

const PatternWhiteSpace = @This();

pub fn isPatternWhiteSpace(self: PatternWhiteSpace, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    if (cp >= 9 and cp <= 13) return true;
    if (cp == 32) return true;
    if (cp == 133) return true;
    if (cp >= 8206 and cp <= 8207) return true;
    if (cp == 8232) return true;
    if (cp == 8233) return true;
    return false;
}