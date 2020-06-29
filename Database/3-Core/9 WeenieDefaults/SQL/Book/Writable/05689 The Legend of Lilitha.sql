DELETE FROM `weenie` WHERE `class_Id` = 5689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5689, 'booklilitha', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5689,   1,       8192) /* ItemType - Writable */
     , (5689,   5,        160) /* EncumbranceVal */
     , (5689,  16,          8) /* ItemUseable - Contained */
     , (5689,  19,        120) /* Value */
     , (5689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5689,  39,    1.22) /* DefaultScale */
     , (5689,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5689,   1, 'The Legend of Lilitha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5689,   1,   33554771) /* Setup */
     , (5689,   3,  536870932) /* SoundTable */
     , (5689,   8,  100668117) /* Icon */
     , (5689,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5689, 8000, 3697703597) /* PCAPRecordedObjectIID */;
