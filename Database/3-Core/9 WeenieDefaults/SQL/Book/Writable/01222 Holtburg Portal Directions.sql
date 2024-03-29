DELETE FROM `weenie` WHERE `class_Id` = 1222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1222, 'directionsholtburgtravel', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1222,   1,       8192) /* ItemType - Writable */
     , (1222,   5,         25) /* EncumbranceVal */
     , (1222,  16,          8) /* ItemUseable - Contained */
     , (1222,  19,          2) /* Value */
     , (1222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1222,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1222,   1, 'Holtburg Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1222,   1, 0x02000155) /* Setup */
     , (1222,   3, 0x20000014) /* SoundTable */
     , (1222,   8, 0x06001310) /* Icon */
     , (1222,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1222, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1222, 0, 4294967295, 'Holtburg Portal Directions', 'prewritten', False, '
To find the portal to Rithwic, follow the south road out of Holtburg, but keep going when you reach the second bend.

');
