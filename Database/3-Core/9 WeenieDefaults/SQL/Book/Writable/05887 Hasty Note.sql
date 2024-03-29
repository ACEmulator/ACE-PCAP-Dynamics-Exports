DELETE FROM `weenie` WHERE `class_Id` = 5887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5887, 'tremblantnotebandit', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5887,   1,       8192) /* ItemType - Writable */
     , (5887,   5,         25) /* EncumbranceVal */
     , (5887,  16,          8) /* ItemUseable - Contained */
     , (5887,  19,         20) /* Value */
     , (5887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5887,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5887,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5887,   1, 'Hasty Note') /* Name */
     , (5887,  16, 'A sheet of parchment, apparently torn from a bound book.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5887,   1, 0x02000155) /* Setup */
     , (5887,   3, 0x20000014) /* SoundTable */
     , (5887,   8, 0x06001310) /* Icon */
     , (5887,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5887, 8040, 0xBFD20029, 123.418, 18.2807, 304.0755, 0.97988, 0, 0, -0.199586) /* PCAPRecordedLocation */
/* @teleloc 0xBFD20029 [123.418000 18.280700 304.075500] 0.979880 0.000000 0.000000 -0.199586 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5887, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5887, 0, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
A day out of Arwic, we found this. Thank goodness Palomar had among his relics that ancient seal, taken from a Lich Lord.  Sir Joffre is ecstatic, and is sure we''re on the proper path to find legendary Frore. He believes the Gelidites stopped here while searching for a suitable site for Frore. Why this place was rejected is imponderable - it certainly seems remote enough! The view of the uncouth MacDugal''s Castle from here is fabulous. If only we''d brought a skilled artist. On to see Lady Tallial at Neydisa Castle!

');
