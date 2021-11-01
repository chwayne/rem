// Copyright (C) 2021 Chadwain Holness
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.

pub const Tokenizer = @import("source/Tokenizer.zig");
pub const dom = @import("source/dom.zig");
pub const tree_construction = @import("source/tree_construction.zig");
pub const Parser = @import("source/Parser.zig").Parser;
pub const util = @import("source/util.zig");

comptime {
    if (@import("builtin").is_test) {
        @import("std").testing.refAllDecls(@This());
    }
}
