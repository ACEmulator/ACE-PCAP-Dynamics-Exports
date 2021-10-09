DELETE FROM `weenie` WHERE `class_Id` = 37348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37348, 'ace37348-glyphoffrost', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37348,   1,        128) /* ItemType - Misc */
     , (37348,   5,         25) /* EncumbranceVal */
     , (37348,  11,       1000) /* MaxStackSize */
     , (37348,  12,          1) /* StackSize */
     , (37348,  13,         25) /* StackUnitEncumbrance */
     , (37348,  15,      30000) /* StackUnitValue */
     , (37348,  16,          1) /* ItemUseable - No */
     , (37348,  19,      30000) /* Value */
     , (37348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37348,   1, 'Glyph of Frost') /* Name */
     , (37348,  20, 'Glyphs of Frost') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37348,   1, 0x02000179) /* Setup */
     , (37348,   3, 0x20000014) /* SoundTable */
     , (37348,   6, 0x04000BEF) /* PaletteBase */
     , (37348,   8, 0x0600690F) /* Icon */
     , (37348,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37348,  50, 0x06005B3D) /* IconOverlay */;
