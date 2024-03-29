DELETE FROM `weenie` WHERE `class_Id` = 27484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27484, 'ordersburun', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27484,   1,       8192) /* ItemType - Writable */
     , (27484,   5,         25) /* EncumbranceVal */
     , (27484,  16,          8) /* ItemUseable - Contained */
     , (27484,  19,          0) /* Value */
     , (27484,  33,          1) /* Bonded - Bonded */
     , (27484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27484, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27484,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27484,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27484,   1, 'Orders to Contact the Burun') /* Name */
     , (27484,  16, 'Orders sent to Commander Kamenua. These might have some worth if given to Aun Laokhe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27484,   1, 0x02000155) /* Setup */
     , (27484,   3, 0x20000014) /* SoundTable */
     , (27484,   8, 0x06001310) /* Icon */
     , (27484,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27484, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27484, 0, 4294967295, 'Niarltah', 'prewritten', False, 'Kamenua,

Muldaveus and I have become aware of a possible new ally that has found its way to Dereth. Little is known of this new ally aside from their tenacity and penchant for killing Mosswarts and their name, Burun. They have already found their way onto the world and have forced aside many of the Mosswarts who once made the Blackmire Swamp their home. 

Their efficiency has given us cause to think that the Burun might fill the gap in our triumvirate of power and prove a foil
');
