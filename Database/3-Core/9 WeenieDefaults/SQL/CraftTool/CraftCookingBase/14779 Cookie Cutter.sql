DELETE FROM `weenie` WHERE `class_Id` = 14779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14779, 'cookiecutterman', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14779,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14779,   5,         50) /* EncumbranceVal */
     , (14779,  11,          1) /* MaxStackSize */
     , (14779,  12,          1) /* StackSize */
     , (14779,  13,         50) /* StackUnitEncumbrance */
     , (14779,  15,         25) /* StackUnitValue */
     , (14779,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14779,  19,         25) /* Value */
     , (14779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14779,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (14779, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14779,   1, 'Cookie Cutter') /* Name */
     , (14779,  14, 'This item is used in cooking.') /* Use */
     , (14779,  15, 'A human shaped cookie cutter.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14779,   1, 0x02000BF9) /* Setup */
     , (14779,   3, 0x20000014) /* SoundTable */
     , (14779,   8, 0x060023EB) /* Icon */
     , (14779,  22, 0x3400002B) /* PhysicsEffectTable */;
