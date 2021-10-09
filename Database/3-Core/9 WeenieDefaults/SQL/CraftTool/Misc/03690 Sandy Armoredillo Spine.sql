DELETE FROM `weenie` WHERE `class_Id` = 3690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3690, 'spinesandy', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690,   1,        128) /* ItemType - Misc */
     , (3690,   5,        220) /* EncumbranceVal */
     , (3690,  11,          1) /* MaxStackSize */
     , (3690,  12,          1) /* StackSize */
     , (3690,  13,        220) /* StackUnitEncumbrance */
     , (3690,  15,         60) /* StackUnitValue */
     , (3690,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3690,  19,         60) /* Value */
     , (3690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690,   1, 'Sandy Armoredillo Spine') /* Name */
     , (3690,  14, 'This spine looks as if it could function as the blade of an axe. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690,   1, 0x02000181) /* Setup */
     , (3690,   3, 0x20000014) /* SoundTable */
     , (3690,   6, 0x04000BEF) /* PaletteBase */
     , (3690,   8, 0x06001A77) /* Icon */
     , (3690,  22, 0x3400002B) /* PhysicsEffectTable */;
