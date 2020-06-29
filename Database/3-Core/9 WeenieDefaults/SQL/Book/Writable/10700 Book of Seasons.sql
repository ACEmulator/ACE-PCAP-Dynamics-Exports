DELETE FROM `weenie` WHERE `class_Id` = 10700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10700, 'bookseasonssummer', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10700,   1,       8192) /* ItemType - Writable */
     , (10700,   5,        160) /* EncumbranceVal */
     , (10700,  16,          8) /* ItemUseable - Contained */
     , (10700,  19,         50) /* Value */
     , (10700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10700,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10700,   1, 'Book of Seasons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10700,   1,   33554771) /* Setup */
     , (10700,   3,  536870932) /* SoundTable */
     , (10700,   8,  100668117) /* Icon */
     , (10700,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10700, 8000, 2882361179) /* PCAPRecordedObjectIID */;
