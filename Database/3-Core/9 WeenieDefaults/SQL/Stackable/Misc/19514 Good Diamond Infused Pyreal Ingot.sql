DELETE FROM `weenie` WHERE `class_Id` = 19514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19514, 'ingotpyrealinfusedgood', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19514,   1,        128) /* ItemType - Misc */
     , (19514,   5,       1000) /* EncumbranceVal */
     , (19514,  11,          1) /* MaxStackSize */
     , (19514,  12,          1) /* StackSize */
     , (19514,  13,       1000) /* StackUnitEncumbrance */
     , (19514,  15,          0) /* StackUnitValue */
     , (19514,  16,          1) /* ItemUseable - No */
     , (19514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19514,   1, 'Good Diamond Infused Pyreal Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19514,   1, 0x020004DD) /* Setup */
     , (19514,   3, 0x20000014) /* SoundTable */
     , (19514,   8, 0x060025CB) /* Icon */
     , (19514,  22, 0x3400002B) /* PhysicsEffectTable */;
