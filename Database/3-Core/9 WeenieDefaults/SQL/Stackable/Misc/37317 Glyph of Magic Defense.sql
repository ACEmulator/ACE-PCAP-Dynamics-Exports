DELETE FROM `weenie` WHERE `class_Id` = 37317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37317, 'ace37317-glyphofmagicdefense', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37317,   1,        128) /* ItemType - Misc */
     , (37317,   5,         25) /* EncumbranceVal */
     , (37317,  11,       1000) /* MaxStackSize */
     , (37317,  12,          1) /* StackSize */
     , (37317,  13,         25) /* StackUnitEncumbrance */
     , (37317,  15,      30000) /* StackUnitValue */
     , (37317,  16,          1) /* ItemUseable - No */
     , (37317,  19,      30000) /* Value */
     , (37317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37317,   1, 'Glyph of Magic Defense') /* Name */
     , (37317,  20, 'Glyphs of Magic Defense') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37317,   1, 0x02000179) /* Setup */
     , (37317,   3, 0x20000014) /* SoundTable */
     , (37317,   6, 0x04000BEF) /* PaletteBase */
     , (37317,   8, 0x0600690F) /* Icon */
     , (37317,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37317,  50, 0x06005B4F) /* IconOverlay */;
