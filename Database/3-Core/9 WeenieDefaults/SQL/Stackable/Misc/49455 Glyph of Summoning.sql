DELETE FROM `weenie` WHERE `class_Id` = 49455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49455, 'ace49455-glyphofsummoning', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49455,   1,        128) /* ItemType - Misc */
     , (49455,   5,         25) /* EncumbranceVal */
     , (49455,  11,       1000) /* MaxStackSize */
     , (49455,  12,          1) /* StackSize */
     , (49455,  13,         25) /* StackUnitEncumbrance */
     , (49455,  15,      30000) /* StackUnitValue */
     , (49455,  16,          1) /* ItemUseable - No */
     , (49455,  19,      30000) /* Value */
     , (49455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49455,   1, 'Glyph of Summoning') /* Name */
     , (49455,  20, 'Glyphs of Summoning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49455,   1, 0x02000179) /* Setup */
     , (49455,   3, 0x20000014) /* SoundTable */
     , (49455,   6, 0x04000BEF) /* PaletteBase */
     , (49455,   8, 0x0600690F) /* Icon */
     , (49455,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49455,  50, 0x06007411) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49455, 8040, 0xBB9F0114, 134.5636, 107.4336, 63.654, -0.632348, 0, 0, -0.774684) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0114 [134.563600 107.433600 63.654000] -0.632348 0.000000 0.000000 -0.774684 */;
