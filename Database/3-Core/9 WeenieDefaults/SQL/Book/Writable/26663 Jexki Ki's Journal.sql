DELETE FROM `weenie` WHERE `class_Id` = 26663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26663, 'journaljexkiki', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26663,   1,       8192) /* ItemType - Writable */
     , (26663,   5,         25) /* EncumbranceVal */
     , (26663,  16,          8) /* ItemUseable - Contained */
     , (26663,  19,         90) /* Value */
     , (26663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26663,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26663,   1, 'Jexki Ki''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26663,   1, 0x0200105C) /* Setup */
     , (26663,   3, 0x20000014) /* SoundTable */
     , (26663,   8, 0x060030C8) /* Icon */
     , (26663,  22, 0x3400002B) /* PhysicsEffectTable */;
