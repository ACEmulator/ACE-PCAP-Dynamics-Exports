DELETE FROM `weenie` WHERE `class_Id` = 37337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37337, 'ace37337-glyphofstrength', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37337,   1,        128) /* ItemType - Misc */
     , (37337,   5,         25) /* EncumbranceVal */
     , (37337,  11,       1000) /* MaxStackSize */
     , (37337,  12,          1) /* StackSize */
     , (37337,  13,         25) /* StackUnitEncumbrance */
     , (37337,  15,      30000) /* StackUnitValue */
     , (37337,  16,          1) /* ItemUseable - No */
     , (37337,  19,      30000) /* Value */
     , (37337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37337,   1, 'Glyph of Strength') /* Name */
     , (37337,  20, 'Glyphs of Strength') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37337,   1,   33554809) /* Setup */
     , (37337,   3,  536870932) /* SoundTable */
     , (37337,   6,   67111919) /* PaletteBase */
     , (37337,   8,  100690191) /* Icon */
     , (37337,  22,  872415275) /* PhysicsEffectTable */
     , (37337,  50,  100686688) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37337, 8040, 2294039, 74.32761, -3.090452, -0.0009999946, -0.1617128, 0, 0, -0.9868379) /* PCAPRecordedLocation */
/* @teleloc 0x00230117 [74.327610 -3.090452 -0.001000] -0.161713 0.000000 0.000000 -0.986838 */;
