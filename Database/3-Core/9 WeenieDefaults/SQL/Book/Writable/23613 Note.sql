DELETE FROM `weenie` WHERE `class_Id` = 23613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23613, 'notestaffanadilshadow', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23613,   1,       8192) /* ItemType - Writable */
     , (23613,   5,         25) /* EncumbranceVal */
     , (23613,  16,          8) /* ItemUseable - Contained */
     , (23613,  19,         10) /* Value */
     , (23613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23613,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23613,   1, 'Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23613,   1,   33554773) /* Setup */
     , (23613,   3,  536870932) /* SoundTable */
     , (23613,   8,  100668176) /* Icon */
     , (23613,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23613, 8000, 2227065678) /* PCAPRecordedObjectIID */;
