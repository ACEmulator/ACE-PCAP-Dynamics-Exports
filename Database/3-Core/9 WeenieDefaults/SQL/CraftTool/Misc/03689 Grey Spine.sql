DELETE FROM `weenie` WHERE `class_Id` = 3689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3689, 'spinegrey', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689,   1,        128) /* ItemType - Misc */
     , (3689,   5,        220) /* EncumbranceVal */
     , (3689,  11,          1) /* MaxStackSize */
     , (3689,  12,          1) /* StackSize */
     , (3689,  13,        220) /* StackUnitEncumbrance */
     , (3689,  15,         50) /* StackUnitValue */
     , (3689,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3689,  19,         50) /* Value */
     , (3689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689,   1, 'Grey Spine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689,   1, 0x02000181) /* Setup */
     , (3689,   3, 0x20000014) /* SoundTable */
     , (3689,   6, 0x04000BEF) /* PaletteBase */
     , (3689,   8, 0x06001A76) /* Icon */
     , (3689,  22, 0x3400002B) /* PhysicsEffectTable */;
