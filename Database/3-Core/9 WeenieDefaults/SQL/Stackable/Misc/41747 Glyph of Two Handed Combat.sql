DELETE FROM `weenie` WHERE `class_Id` = 41747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41747, 'ace41747-glyphoftwohandedcombat', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41747,   1,        128) /* ItemType - Misc */
     , (41747,   5,         25) /* EncumbranceVal */
     , (41747,  11,       1000) /* MaxStackSize */
     , (41747,  12,          1) /* StackSize */
     , (41747,  13,         25) /* StackUnitEncumbrance */
     , (41747,  15,      30000) /* StackUnitValue */
     , (41747,  16,          1) /* ItemUseable - No */
     , (41747,  19,      30000) /* Value */
     , (41747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41747,   1, 'Glyph of Two Handed Combat') /* Name */
     , (41747,  20, 'Glyphs of Two Handed Combat') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41747,   1,   33554809) /* Setup */
     , (41747,   3,  536870932) /* SoundTable */
     , (41747,   6,   67111919) /* PaletteBase */
     , (41747,   8,  100690191) /* Icon */
     , (41747,  22,  872415275) /* PhysicsEffectTable */
     , (41747,  50,  100690691) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41747, 8040, 23855555, 58.35565, -38.1338, -0.001000002, 0.4831289, 0, 0, -0.8755493) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.355650 -38.133800 -0.001000] 0.483129 0.000000 0.000000 -0.875549 */;
