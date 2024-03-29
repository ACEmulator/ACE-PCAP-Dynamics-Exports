DELETE FROM `weenie` WHERE `class_Id` = 3691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3691, 'spineshore', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691,   1,        128) /* ItemType - Misc */
     , (3691,   5,        220) /* EncumbranceVal */
     , (3691,  11,          1) /* MaxStackSize */
     , (3691,  12,          1) /* StackSize */
     , (3691,  13,        220) /* StackUnitEncumbrance */
     , (3691,  15,         60) /* StackUnitValue */
     , (3691,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3691,  19,         60) /* Value */
     , (3691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691,   1, 'Shore Armoredillo Spine') /* Name */
     , (3691,  14, 'This spine looks as if it could function as the blade of an axe. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691,   1, 0x02000181) /* Setup */
     , (3691,   3, 0x20000014) /* SoundTable */
     , (3691,   6, 0x04000BEF) /* PaletteBase */
     , (3691,   8, 0x06001A78) /* Icon */
     , (3691,  22, 0x3400002B) /* PhysicsEffectTable */;
