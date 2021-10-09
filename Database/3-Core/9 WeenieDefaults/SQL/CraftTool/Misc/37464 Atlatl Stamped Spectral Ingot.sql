DELETE FROM `weenie` WHERE `class_Id` = 37464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37464, 'ace37464-atlatlstampedspectralingot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37464,   1,        128) /* ItemType - Misc */
     , (37464,   5,         10) /* EncumbranceVal */
     , (37464,  11,          1) /* MaxStackSize */
     , (37464,  12,          1) /* StackSize */
     , (37464,  13,         10) /* StackUnitEncumbrance */
     , (37464,  15,          1) /* StackUnitValue */
     , (37464,  16,          8) /* ItemUseable - Contained */
     , (37464,  19,          1) /* Value */
     , (37464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37464,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37464,   1, 'Atlatl Stamped Spectral Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37464,   1, 0x02000921) /* Setup */
     , (37464,   3, 0x20000014) /* SoundTable */
     , (37464,   6, 0x04000BEF) /* PaletteBase */
     , (37464,   8, 0x060067E9) /* Icon */
     , (37464,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37464,  50, 0x060028F8) /* IconOverlay */
     , (37464,  52, 0x060065FC) /* IconUnderlay */;
