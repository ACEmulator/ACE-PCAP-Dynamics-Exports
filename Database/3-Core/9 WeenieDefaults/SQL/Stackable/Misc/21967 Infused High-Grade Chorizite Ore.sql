DELETE FROM `weenie` WHERE `class_Id` = 21967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21967, 'chorizitehighstampedbow', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21967,   1,        128) /* ItemType - Misc */
     , (21967,   5,       1000) /* EncumbranceVal */
     , (21967,  11,          1) /* MaxStackSize */
     , (21967,  12,          1) /* StackSize */
     , (21967,  13,       1000) /* StackUnitEncumbrance */
     , (21967,  15,       2500) /* StackUnitValue */
     , (21967,  16,          1) /* ItemUseable - No */
     , (21967,  19,       2500) /* Value */
     , (21967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21967,   1, 'Infused High-Grade Chorizite Ore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21967,   1, 0x020004DD) /* Setup */
     , (21967,   3, 0x20000014) /* SoundTable */
     , (21967,   8, 0x06002824) /* Icon */
     , (21967,  22, 0x3400002B) /* PhysicsEffectTable */;
