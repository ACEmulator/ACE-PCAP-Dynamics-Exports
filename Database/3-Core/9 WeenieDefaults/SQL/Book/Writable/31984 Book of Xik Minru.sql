DELETE FROM `weenie` WHERE `class_Id` = 31984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31984, 'ace31984-bookofxikminru', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31984,   1,       8192) /* ItemType - Writable */
     , (31984,   5,         50) /* EncumbranceVal */
     , (31984,  16,          8) /* ItemUseable - Contained */
     , (31984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31984,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31984,   1, 'Book of Xik Minru') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31984,   1,   33559593) /* Setup */
     , (31984,   3,  536870932) /* SoundTable */
     , (31984,   8,  100688124) /* Icon */
     , (31984,  22,  872415275) /* PhysicsEffectTable */;
