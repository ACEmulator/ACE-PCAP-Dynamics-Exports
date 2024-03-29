DELETE FROM `weenie` WHERE `class_Id` = 27485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27485, 'ordersfortress', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27485,   1,       8192) /* ItemType - Writable */
     , (27485,   5,         25) /* EncumbranceVal */
     , (27485,  16,          8) /* ItemUseable - Contained */
     , (27485,  19,          0) /* Value */
     , (27485,  33,          1) /* Bonded - Bonded */
     , (27485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27485, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27485,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27485,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27485,   1, 'Fortress Construction') /* Name */
     , (27485,  16, 'Orders sent to Commander Kamenua. These might have some worth if given to Aun Laokhe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27485,   1, 0x02000155) /* Setup */
     , (27485,   3, 0x20000014) /* SoundTable */
     , (27485,   8, 0x06001310) /* Icon */
     , (27485,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27485, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27485, 0, 4294967295, 'Niarltah', 'prewritten', False, 'Kamenua,

Your latest missive has made our endeavor into the valley worthwhile. We are sending a full contingent to you complete with a copy of the blueprints that the spy was able to acquire from Candeth Keep. Along with this contingent are enough materials to complete a fortress that will serve as our first true foothold on Dereth.

Continue your efforts and find a location that will allow us to rise to prominence and serve as a seat of our power on Dereth.
');
