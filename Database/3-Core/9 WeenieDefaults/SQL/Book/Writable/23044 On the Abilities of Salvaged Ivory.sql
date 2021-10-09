DELETE FROM `weenie` WHERE `class_Id` = 23044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23044, 'booktinkeringivory', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23044,   1,       8192) /* ItemType - Writable */
     , (23044,   5,        160) /* EncumbranceVal */
     , (23044,  16,          8) /* ItemUseable - Contained */
     , (23044,  19,         90) /* Value */
     , (23044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23044,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23044,   1, 'On the Abilities of Salvaged Ivory') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23044,   1, 0x02000153) /* Setup */
     , (23044,   3, 0x20000014) /* SoundTable */
     , (23044,   8, 0x060012D5) /* Icon */
     , (23044,  22, 0x3400002B) /* PhysicsEffectTable */;
