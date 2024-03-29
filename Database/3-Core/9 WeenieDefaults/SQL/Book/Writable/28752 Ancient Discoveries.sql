DELETE FROM `weenie` WHERE `class_Id` = 28752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28752, 'journalbinwas', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28752,   1,       8192) /* ItemType - Writable */
     , (28752,   5,        100) /* EncumbranceVal */
     , (28752,  16,          8) /* ItemUseable - Contained */
     , (28752,  19,          0) /* Value */
     , (28752,  33,          1) /* Bonded - Bonded */
     , (28752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28752, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28752,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28752,   1, 'Ancient Discoveries') /* Name */
     , (28752,  16, 'A page from the journal of Sir Binwas Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28752,   1, 0x02000153) /* Setup */
     , (28752,   3, 0x20000014) /* SoundTable */
     , (28752,   8, 0x060012D5) /* Icon */
     , (28752,  22, 0x3400002B) /* PhysicsEffectTable */;
