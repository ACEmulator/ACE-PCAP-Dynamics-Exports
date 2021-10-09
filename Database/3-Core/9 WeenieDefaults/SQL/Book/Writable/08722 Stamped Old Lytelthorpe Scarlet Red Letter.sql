DELETE FROM `weenie` WHERE `class_Id` = 8722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8722, 'letterstampedlytelthorpered', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8722,   1,       8192) /* ItemType - Writable */
     , (8722,   5,         10) /* EncumbranceVal */
     , (8722,  16,          8) /* ItemUseable - Contained */
     , (8722,  19,          1) /* Value */
     , (8722,  33,          1) /* Bonded - Bonded */
     , (8722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8722, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8722,  23, True ) /* DestroyOnSell */
     , (8722,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8722,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8722,   1, 'Stamped Old Lytelthorpe Scarlet Red Letter') /* Name */
     , (8722,  15, 'A bright red piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8722,   1, 0x020009B9) /* Setup */
     , (8722,   3, 0x20000014) /* SoundTable */
     , (8722,   8, 0x06001EF0) /* Icon */
     , (8722,  22, 0x3400002B) /* PhysicsEffectTable */;
