DELETE FROM `weenie` WHERE `class_Id` = 9121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9121, 'diarymartinerevenge4', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9121,   1,       8192) /* ItemType - Writable */
     , (9121,   5,         10) /* EncumbranceVal */
     , (9121,  16,          8) /* ItemUseable - Contained */
     , (9121,  19,          0) /* Value */
     , (9121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9121,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9121,   1, 'Storytelling') /* Name */
     , (9121,  15, 'The fourth installment of a tale by Martine') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9121,   1,   33554771) /* Setup */
     , (9121,   3,  536870932) /* SoundTable */
     , (9121,   8,  100668117) /* Icon */
     , (9121,  22,  872415275) /* PhysicsEffectTable */;
