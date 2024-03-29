DELETE FROM `weenie` WHERE `class_Id` = 22950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22950, 'spinehoary', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22950,   1,        128) /* ItemType - Misc */
     , (22950,   5,        220) /* EncumbranceVal */
     , (22950,  11,          1) /* MaxStackSize */
     , (22950,  12,          1) /* StackSize */
     , (22950,  13,        220) /* StackUnitEncumbrance */
     , (22950,  15,         60) /* StackUnitValue */
     , (22950,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22950,  19,         60) /* Value */
     , (22950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22950,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22950,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22950,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22950,   1, 'Hoary Armoredillo Spine') /* Name */
     , (22950,  14, 'This spine looks as if it could function as the blade of an axe. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22950,   1, 0x02000181) /* Setup */
     , (22950,   3, 0x20000014) /* SoundTable */
     , (22950,   6, 0x04000BEF) /* PaletteBase */
     , (22950,   8, 0x06002B16) /* Icon */
     , (22950,  22, 0x3400002B) /* PhysicsEffectTable */;
