DELETE FROM `weenie` WHERE `class_Id` = 31285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31285, 'ace31285-thequeensmissive', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31285,   1,       8192) /* ItemType - Writable */
     , (31285,   5,          5) /* EncumbranceVal */
     , (31285,  16,          8) /* ItemUseable - Contained */
     , (31285,  19,          0) /* Value */
     , (31285,  33,          1) /* Bonded - Bonded */
     , (31285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31285, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31285,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31285,   1, 'The Queen''s Missive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31285,   1,   33554773) /* Setup */
     , (31285,   3,  536870932) /* SoundTable */
     , (31285,   8,  100668176) /* Icon */
     , (31285,  22,  872415275) /* PhysicsEffectTable */;
