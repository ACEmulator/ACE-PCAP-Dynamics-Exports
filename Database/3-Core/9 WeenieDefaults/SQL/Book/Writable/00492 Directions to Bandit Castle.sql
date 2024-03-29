DELETE FROM `weenie` WHERE `class_Id` = 492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (492, 'sign-banditcastleriddlepage', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (492,   1,       8192) /* ItemType - Writable */
     , (492,   5,         25) /* EncumbranceVal */
     , (492,  16,          8) /* ItemUseable - Contained */
     , (492,  19,         25) /* Value */
     , (492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (492,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (492,   1, 'Directions to Bandit Castle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (492,   1, 0x02000155) /* Setup */
     , (492,   3, 0x20000014) /* SoundTable */
     , (492,   8, 0x06001310) /* Icon */
     , (492,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (492, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (492, 0, 4294967295, ' ', 'prewritten', False, '     First, get yourself to Arwic. You''re on your own there - if you can''t do that much, might as well give up now.
     Once you''re there, go north. Don''t stop till you reach the mountains.
');
