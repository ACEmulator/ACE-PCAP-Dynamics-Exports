DELETE FROM `weenie` WHERE `class_Id` = 32280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32280, 'ace32280-malsivirsjournal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32280,   1,       8192) /* ItemType - Writable */
     , (32280,   5,        200) /* EncumbranceVal */
     , (32280,  16,          8) /* ItemUseable - Contained */
     , (32280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32280,  39,    1.22) /* DefaultScale */
     , (32280,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32280,   1, 'Malsivir''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32280,   1,   33554771) /* Setup */
     , (32280,   3,  536870932) /* SoundTable */
     , (32280,   8,  100668117) /* Icon */
     , (32280,  22,  872415275) /* PhysicsEffectTable */;
