DELETE FROM `weenie` WHERE `class_Id` = 7380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7380, 'letteraerfalle', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7380,   1,       8192) /* ItemType - Writable */
     , (7380,   5,         25) /* EncumbranceVal */
     , (7380,  16,          8) /* ItemUseable - Contained */
     , (7380,  19,          3) /* Value */
     , (7380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7380,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7380,   1, 'Sheets of Paper') /* Name */
     , (7380,  16, 'Several sheaves of paper, covered with the stark black runes of Dericost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7380,   1, 0x02000155) /* Setup */
     , (7380,   3, 0x20000014) /* SoundTable */
     , (7380,   8, 0x06001310) /* Icon */
     , (7380,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7380, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7380, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
