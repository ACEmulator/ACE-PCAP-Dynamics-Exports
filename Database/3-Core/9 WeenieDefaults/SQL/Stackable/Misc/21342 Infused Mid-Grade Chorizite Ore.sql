DELETE FROM `weenie` WHERE `class_Id` = 21342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21342, 'chorizitemidstampedtoolfletching', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21342,   1,        128) /* ItemType - Misc */
     , (21342,   5,       1000) /* EncumbranceVal */
     , (21342,  11,          1) /* MaxStackSize */
     , (21342,  12,          1) /* StackSize */
     , (21342,  13,       1000) /* StackUnitEncumbrance */
     , (21342,  15,       2500) /* StackUnitValue */
     , (21342,  16,          1) /* ItemUseable - No */
     , (21342,  19,       2500) /* Value */
     , (21342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21342,   1, 'Infused Mid-Grade Chorizite Ore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21342,   1, 0x020004DD) /* Setup */
     , (21342,   3, 0x20000014) /* SoundTable */
     , (21342,   8, 0x0600282A) /* Icon */
     , (21342,  22, 0x3400002B) /* PhysicsEffectTable */;
