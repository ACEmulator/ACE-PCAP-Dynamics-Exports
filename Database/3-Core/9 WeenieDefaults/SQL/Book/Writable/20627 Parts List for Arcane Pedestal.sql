DELETE FROM `weenie` WHERE `class_Id` = 20627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20627, 'partslistarcanepedestal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20627,   1,       8192) /* ItemType - Writable */
     , (20627,   5,         25) /* EncumbranceVal */
     , (20627,  16,          8) /* ItemUseable - Contained */
     , (20627,  19,          5) /* Value */
     , (20627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20627,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20627,   1, 'Parts List for Arcane Pedestal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20627,   1,   33554773) /* Setup */
     , (20627,   3,  536870932) /* SoundTable */
     , (20627,   8,  100668176) /* Icon */
     , (20627,  22,  872415275) /* PhysicsEffectTable */;
