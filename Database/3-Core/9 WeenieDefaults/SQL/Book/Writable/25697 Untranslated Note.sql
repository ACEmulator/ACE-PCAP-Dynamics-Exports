DELETE FROM `weenie` WHERE `class_Id` = 25697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25697, 'notedeepplaces4untranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25697,   1,       8192) /* ItemType - Writable */
     , (25697,   5,         25) /* EncumbranceVal */
     , (25697,  16,          8) /* ItemUseable - Contained */
     , (25697,  19,          0) /* Value */
     , (25697,  33,          1) /* Bonded - Bonded */
     , (25697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25697, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25697,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25697,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25697,   1, 'Untranslated Note') /* Name */
     , (25697,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25697,   1, 0x02000155) /* Setup */
     , (25697,   3, 0x20000014) /* SoundTable */
     , (25697,   8, 0x06001310) /* Icon */
     , (25697,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25697, 8040, 0x5D4D013A, 120.192, -491.471, -47.921, -0.949508, 0, 0, -0.313743) /* PCAPRecordedLocation */
/* @teleloc 0x5D4D013A [120.192000 -491.471000 -47.921000] -0.949508 0.000000 0.000000 -0.313743 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25697, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25697, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
