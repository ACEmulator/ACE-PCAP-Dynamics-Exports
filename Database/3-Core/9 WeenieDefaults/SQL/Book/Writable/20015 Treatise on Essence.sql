DELETE FROM `weenie` WHERE `class_Id` = 20015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20015, 'tomeessenceasheron', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20015,   1,       8192) /* ItemType - Writable */
     , (20015,   5,        160) /* EncumbranceVal */
     , (20015,  16,          8) /* ItemUseable - Contained */
     , (20015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20015,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20015,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20015,   1, 'Treatise on Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20015,   1, 0x02000153) /* Setup */
     , (20015,   3, 0x20000014) /* SoundTable */
     , (20015,   8, 0x060012D5) /* Icon */
     , (20015,  22, 0x3400002B) /* PhysicsEffectTable */;
