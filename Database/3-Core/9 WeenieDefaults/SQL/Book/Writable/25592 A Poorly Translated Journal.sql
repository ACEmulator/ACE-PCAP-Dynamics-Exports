DELETE FROM `weenie` WHERE `class_Id` = 25592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25592, 'journalvitriaka', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25592,   1,       8192) /* ItemType - Writable */
     , (25592,   5,        160) /* EncumbranceVal */
     , (25592,  16,          8) /* ItemUseable - Contained */
     , (25592,  19,         90) /* Value */
     , (25592,  33,          1) /* Bonded - Bonded */
     , (25592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25592, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25592,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25592,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25592,   1, 'A Poorly Translated Journal') /* Name */
     , (25592,  16, 'A book with notes from the translator Fanzen San') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25592,   1,   33556929) /* Setup */
     , (25592,   3,  536870932) /* SoundTable */
     , (25592,   8,  100675050) /* Icon */
     , (25592,  22,  872415275) /* PhysicsEffectTable */;
