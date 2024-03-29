DELETE FROM `weenie` WHERE `class_Id` = 32846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32846, 'ace32846-viamontianpennantofloyalty', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32846,   1,        128) /* ItemType - Misc */
     , (32846,   5,         50) /* EncumbranceVal */
     , (32846,   9,   16777216) /* ValidLocations - Held */
     , (32846,  16,         32) /* ItemUseable - Remote */
     , (32846,  19,       5000) /* Value */
     , (32846,  33,          0) /* Bonded - Normal */
     , (32846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32846, 114,          0) /* Attuned - Normal */
     , (32846, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32846,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32846,   1, 'Viamontian Pennant of Loyalty') /* Name */
     , (32846,  14, 'If this item is hooked, it may be used to cast Honor of the Bull, a Loyalty spell which stacks with normal spells.') /* Use */
     , (32846,  15, 'A banner of the Viamontian kingdom, given to those who have performed a special service.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32846,   1, 0x02001519) /* Setup */
     , (32846,   3, 0x20000014) /* SoundTable */
     , (32846,   8, 0x060025D4) /* Icon */
     , (32846,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32846,  50, 0x060062C4) /* IconOverlay */;
