DELETE FROM `weenie` WHERE `class_Id` = 1434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1434, 'directionslostlight', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1434,   1,       8192) /* ItemType - Writable */
     , (1434,   5,         25) /* EncumbranceVal */
     , (1434,  16,          8) /* ItemUseable - Contained */
     , (1434,  19,          5) /* Value */
     , (1434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1434,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1434,   1, 'A note from Iquba') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1434,   1,   33554773) /* Setup */
     , (1434,   3,  536870932) /* SoundTable */
     , (1434,   8,  100668176) /* Icon */
     , (1434,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1434, 8000, 2917028090) /* PCAPRecordedObjectIID */;
