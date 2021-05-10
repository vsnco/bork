// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode InitialPunctuation code points.

lo: u21 = 171,
hi: u21 = 11808,

const InitialPunctuation = @This();

pub fn isInitialPunctuation(self: InitialPunctuation, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    if (cp == 171) return true;
    if (cp == 8216) return true;
    if (cp >= 8219 and cp <= 8220) return true;
    if (cp == 8223) return true;
    if (cp == 8249) return true;
    if (cp == 11778) return true;
    if (cp == 11780) return true;
    if (cp == 11785) return true;
    if (cp == 11788) return true;
    if (cp == 11804) return true;
    if (cp == 11808) return true;
    return false;
}