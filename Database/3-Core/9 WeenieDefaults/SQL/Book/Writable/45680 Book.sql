DELETE FROM `weenie` WHERE `class_Id` = 45680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45680, 'ace45680-book', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45680,   1,       8192) /* ItemType - Writable */
     , (45680,   5,         20) /* EncumbranceVal */
     , (45680,  16,          8) /* ItemUseable - Contained */
     , (45680,  19,         20) /* Value */
     , (45680,  33,          1) /* Bonded - Bonded */
     , (45680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45680, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45680,  22, True ) /* Inscribable */
     , (45680,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45680,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45680,   1, 'Book') /* Name */
     , (45680,  16, 'A book.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45680,   1,   33554771) /* Setup */
     , (45680,   3,  536870932) /* SoundTable */
     , (45680,   8,  100668117) /* Icon */
     , (45680,  22,  872415275) /* PhysicsEffectTable */;
