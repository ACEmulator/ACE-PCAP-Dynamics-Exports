DELETE FROM `weenie` WHERE `class_Id` = 5123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5123, 'bookkou', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5123,   1,       8192) /* ItemType - Writable */
     , (5123,   5,          5) /* EncumbranceVal */
     , (5123,  16,          8) /* ItemUseable - Contained */
     , (5123,  19,         15) /* Value */
     , (5123,  33,          1) /* Bonded - Bonded */
     , (5123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5123, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5123,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5123,  39,    1.22) /* DefaultScale */
     , (5123,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5123,   1, 'Inuo-Kon Kou''s Book') /* Name */
     , (5123,  16, 'Inuo-Kon Kou''s thin and worn book on magical lights.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5123,   1, 0x02000154) /* Setup */
     , (5123,   3, 0x20000014) /* SoundTable */
     , (5123,   8, 0x0600104E) /* Icon */
     , (5123,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5123, 8040, 0x01580106, 19.0458, -47.7739, 0.06344, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01580106 [19.045800 -47.773900 0.063440] 0.000000 0.000000 0.000000 -1.000000 */;
