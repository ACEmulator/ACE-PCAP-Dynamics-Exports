DELETE FROM `weenie` WHERE `class_Id` = 6029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6029, 'bookmountainfortressprecepts', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6029,   1,       8192) /* ItemType - Writable */
     , (6029,   5,        100) /* EncumbranceVal */
     , (6029,  16,          8) /* ItemUseable - Contained */
     , (6029,  19,         25) /* Value */
     , (6029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6029,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6029,  39,    1.22) /* DefaultScale */
     , (6029,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6029,   1, 'Precepts of the Tenebrous Edge') /* Name */
     , (6029,  16, 'A book from the private chambers of Hamud ibn Rafik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6029,   1, 0x02000154) /* Setup */
     , (6029,   3, 0x20000014) /* SoundTable */
     , (6029,   8, 0x0600104E) /* Icon */
     , (6029,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6029, 8040, 0x011C0113, 89.982, -121, -41.93656, -0.999843, 0, 0, -0.017714) /* PCAPRecordedLocation */
/* @teleloc 0x011C0113 [89.982000 -121.000000 -41.936560] -0.999843 0.000000 0.000000 -0.017714 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6029, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6029, 0, 4294967295, 'Hamud ibn Rafik', 'prewritten', False, '
Respect those who are stronger.  Those who are weaker need guidance.
Be wary of those you do not know, but remain polite.  They may be useful.
Honor the land, the sky and sea, for they give you life.
Take pride in your strength and skill.
Avoid that which is impure.
Harming an innocent without proper cause is a waste of your time.
Place the life of your superior above your own, as long as he is strong.  If he weakens, you must replace him.

');
