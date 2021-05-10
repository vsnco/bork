// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode EmojiModifier code points.

lo: u21 = 127995,
hi: u21 = 127999,

const EmojiModifier = @This();

pub fn isEmojiModifier(self: EmojiModifier, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    if (cp >= 127995 and cp <= 127999) return true;
    return false;
}