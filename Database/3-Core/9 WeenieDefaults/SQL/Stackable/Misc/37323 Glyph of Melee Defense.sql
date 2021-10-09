DELETE FROM `weenie` WHERE `class_Id` = 37323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37323, 'ace37323-glyphofmeleedefense', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37323,   1,        128) /* ItemType - Misc */
     , (37323,   5,         25) /* EncumbranceVal */
     , (37323,  11,       1000) /* MaxStackSize */
     , (37323,  12,          1) /* StackSize */
     , (37323,  13,         25) /* StackUnitEncumbrance */
     , (37323,  15,      30000) /* StackUnitValue */
     , (37323,  16,          1) /* ItemUseable - No */
     , (37323,  19,      30000) /* Value */
     , (37323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37323,   1, 'Glyph of Melee Defense') /* Name */
     , (37323,  20, 'Glyphs of Melee Defense') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37323,   1, 0x02000179) /* Setup */
     , (37323,   3, 0x20000014) /* SoundTable */
     , (37323,   6, 0x04000BEF) /* PaletteBase */
     , (37323,   8, 0x0600690F) /* Icon */
     , (37323,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37323,  50, 0x06005B53) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37323, 8040, 0x00230117, 74.32761, -3.090452, -0.001, -0.161713, 0, 0, -0.986838) /* PCAPRecordedLocation */
/* @teleloc 0x00230117 [74.327610 -3.090452 -0.001000] -0.161713 0.000000 0.000000 -0.986838 */;
