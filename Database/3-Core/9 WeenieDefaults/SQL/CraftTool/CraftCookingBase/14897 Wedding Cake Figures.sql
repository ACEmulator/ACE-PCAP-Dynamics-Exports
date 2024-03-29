DELETE FROM `weenie` WHERE `class_Id` = 14897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14897, 'cakeweddingfigures', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14897,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14897,   5,         50) /* EncumbranceVal */
     , (14897,  11,          1) /* MaxStackSize */
     , (14897,  12,          1) /* StackSize */
     , (14897,  13,         50) /* StackUnitEncumbrance */
     , (14897,  15,         25) /* StackUnitValue */
     , (14897,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14897,  19,         25) /* Value */
     , (14897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14897,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (14897, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14897,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14897,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14897,   1, 'Wedding Cake Figures') /* Name */
     , (14897,  14, 'Use this item on a cake to create a Wedding Cake.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14897,   1, 0x02000C74) /* Setup */
     , (14897,   3, 0x20000014) /* SoundTable */
     , (14897,   8, 0x060024DD) /* Icon */
     , (14897,  22, 0x3400002B) /* PhysicsEffectTable */;
