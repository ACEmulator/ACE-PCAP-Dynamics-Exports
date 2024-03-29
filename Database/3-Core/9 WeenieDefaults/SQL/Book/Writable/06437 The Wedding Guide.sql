DELETE FROM `weenie` WHERE `class_Id` = 6437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6437, 'guidewedding', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6437,   1,       8192) /* ItemType - Writable */
     , (6437,   5,        200) /* EncumbranceVal */
     , (6437,  16,          8) /* ItemUseable - Contained */
     , (6437,  19,         50) /* Value */
     , (6437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6437,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6437,   1, 'The Wedding Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6437,   1, 0x02000153) /* Setup */
     , (6437,   3, 0x20000014) /* SoundTable */
     , (6437,   8, 0x060012D5) /* Icon */
     , (6437,  22, 0x3400002B) /* PhysicsEffectTable */;
