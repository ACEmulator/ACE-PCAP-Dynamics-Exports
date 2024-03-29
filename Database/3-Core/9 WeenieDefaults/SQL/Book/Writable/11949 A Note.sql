DELETE FROM `weenie` WHERE `class_Id` = 11949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11949, 'writingtumerokwar1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11949,   1,       8192) /* ItemType - Writable */
     , (11949,   5,          2) /* EncumbranceVal */
     , (11949,  16,          8) /* ItemUseable - Contained */
     , (11949,  19,          1) /* Value */
     , (11949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11949,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11949,   1, 'A Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11949,   1, 0x02000155) /* Setup */
     , (11949,   3, 0x20000014) /* SoundTable */
     , (11949,   8, 0x06001310) /* Icon */
     , (11949,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11949, 8040, 0x577702E9, 112.691, -136.574, -5.921, 0.974794, 0, 0, -0.223106) /* PCAPRecordedLocation */
/* @teleloc 0x577702E9 [112.691000 -136.574000 -5.921000] 0.974794 0.000000 0.000000 -0.223106 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11949, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11949, 0, 4294967295, 'Amaltah', 'prewritten', False, '
My brothers, sharpen your claws and make ready your positions, for we who were once beneath the shroud of atua ngamaru have found allies. They have pledged to give assistance to us as we claim a homeland in our name. Our banners will rise alongside the breadth of all the Tonk!

Now, make ready, and train our forces near the Isparian city of Dryreach. When we are prepared, we will siege the city and claim the land for our own.
');
