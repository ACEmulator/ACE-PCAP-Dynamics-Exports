DELETE FROM `weenie` WHERE `class_Id` = 8425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8425, 'gemidol', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8425,   1,       2048) /* ItemType - Gem */
     , (8425,   5,         10) /* EncumbranceVal */
     , (8425,  11,          1) /* MaxStackSize */
     , (8425,  12,          1) /* StackSize */
     , (8425,  13,         10) /* StackUnitEncumbrance */
     , (8425,  15,        200) /* StackUnitValue */
     , (8425,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8425,  19,        200) /* Value */
     , (8425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8425,  94,      32768) /* TargetType - Caster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8425,   1, 'Idol Gem') /* Name */
     , (8425,  16, 'The glowing eye of a mosswart stone Idol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8425,   1, 0x020009A7) /* Setup */
     , (8425,   3, 0x20000014) /* SoundTable */
     , (8425,   6, 0x04000BEF) /* PaletteBase */
     , (8425,   8, 0x06001EE7) /* Icon */
     , (8425,  22, 0x3400002B) /* PhysicsEffectTable */;
