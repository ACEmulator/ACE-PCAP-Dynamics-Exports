DELETE FROM `weenie` WHERE `class_Id` = 2196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2196, 'hintgreenmirec', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2196,   1,       8192) /* ItemType - Writable */
     , (2196,   5,         25) /* EncumbranceVal */
     , (2196,  16,          8) /* ItemUseable - Contained */
     , (2196,  19,          3) /* Value */
     , (2196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2196,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2196,   1, 'Personal note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2196,   1, 0x02000155) /* Setup */
     , (2196,   3, 0x20000014) /* SoundTable */
     , (2196,   8, 0x06001310) /* Icon */
     , (2196,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2196, 8040, 0x01E5023E, 116.85, -100.705, 0.079, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E5023E [116.850000 -100.705000 0.079000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2196, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2196, 0, 4294967295, '', 'prewritten', False, 'Personal Note:

Note to myself: Dungeon found in Green Mire wherein Sho hero was killed; now called Green Mire Grave.  Don''t know what lies in deepest levels.  Must leave now; will come back and seek the other keys.  Surely some monster has picked up the key for the lowest door, too.  Dratted, wretched beasts!
 
');
