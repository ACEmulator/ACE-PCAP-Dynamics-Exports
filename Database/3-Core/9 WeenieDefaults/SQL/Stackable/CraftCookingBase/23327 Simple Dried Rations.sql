DELETE FROM `weenie` WHERE `class_Id` = 23327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23327, 'rationsdriedsimple', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23327,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23327,   5,         75) /* EncumbranceVal */
     , (23327,  11,        100) /* MaxStackSize */
     , (23327,  12,          1) /* StackSize */
     , (23327,  13,         75) /* StackUnitEncumbrance */
     , (23327,  15,       1500) /* StackUnitValue */
     , (23327,  16,          1) /* ItemUseable - No */
     , (23327,  19,       1500) /* Value */
     , (23327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23327,   1, 'Simple Dried Rations') /* Name */
     , (23327,  20, 'Simple Dried Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23327,   1, 0x02000181) /* Setup */
     , (23327,   3, 0x20000014) /* SoundTable */
     , (23327,   8, 0x060029D3) /* Icon */
     , (23327,  22, 0x3400002B) /* PhysicsEffectTable */;
