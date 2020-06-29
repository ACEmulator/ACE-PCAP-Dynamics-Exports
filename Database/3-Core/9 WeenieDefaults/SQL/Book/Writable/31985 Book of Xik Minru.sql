DELETE FROM `weenie` WHERE `class_Id` = 31985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31985, 'ace31985-bookofxikminru', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31985,   1,       8192) /* ItemType - Writable */
     , (31985,   5,         50) /* EncumbranceVal */
     , (31985,  16,          8) /* ItemUseable - Contained */
     , (31985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31985,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31985,   1, 'Book of Xik Minru') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31985,   1,   33559593) /* Setup */
     , (31985,   3,  536870932) /* SoundTable */
     , (31985,   8,  100688124) /* Icon */
     , (31985,  22,  872415275) /* PhysicsEffectTable */;
