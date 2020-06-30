DELETE FROM `weenie` WHERE `class_Id` = 37346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37346, 'ace37346-glyphofarmortinkering', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37346,   1,        128) /* ItemType - Misc */
     , (37346,   5,         25) /* EncumbranceVal */
     , (37346,  11,       1000) /* MaxStackSize */
     , (37346,  12,          1) /* StackSize */
     , (37346,  13,         25) /* StackUnitEncumbrance */
     , (37346,  15,      30000) /* StackUnitValue */
     , (37346,  16,          1) /* ItemUseable - No */
     , (37346,  19,      30000) /* Value */
     , (37346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37346,   1, 'Glyph of Armor Tinkering') /* Name */
     , (37346,  20, 'Glyphs of Armor Tinkering') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37346,   1,   33554809) /* Setup */
     , (37346,   3,  536870932) /* SoundTable */
     , (37346,   6,   67111919) /* PaletteBase */
     , (37346,   8,  100690191) /* Icon */
     , (37346,  22,  872415275) /* PhysicsEffectTable */
     , (37346,  50,  100686630) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37346, 8040, 2294039, 74.32761, -3.090452, -0.0009999946, -0.1617128, 0, 0, -0.9868379) /* PCAPRecordedLocation */
/* @teleloc 0x00230117 [74.327610 -3.090452 -0.001000] -0.161713 0.000000 0.000000 -0.986838 */;
