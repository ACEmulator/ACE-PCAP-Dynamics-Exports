DELETE FROM `weenie` WHERE `class_Id` = 37473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37473, 'ace37473-spearstampedspectralingot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37473,   1,        128) /* ItemType - Misc */
     , (37473,   5,         10) /* EncumbranceVal */
     , (37473,  11,          1) /* MaxStackSize */
     , (37473,  12,          1) /* StackSize */
     , (37473,  13,         10) /* StackUnitEncumbrance */
     , (37473,  15,          1) /* StackUnitValue */
     , (37473,  16,          8) /* ItemUseable - Contained */
     , (37473,  19,          1) /* Value */
     , (37473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37473,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37473,   1, 'Spear Stamped Spectral Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37473,   1, 0x02000921) /* Setup */
     , (37473,   3, 0x20000014) /* SoundTable */
     , (37473,   6, 0x04000BEF) /* PaletteBase */
     , (37473,   8, 0x060067E9) /* Icon */
     , (37473,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37473,  50, 0x060028F5) /* IconOverlay */
     , (37473,  52, 0x060065FC) /* IconUnderlay */;
