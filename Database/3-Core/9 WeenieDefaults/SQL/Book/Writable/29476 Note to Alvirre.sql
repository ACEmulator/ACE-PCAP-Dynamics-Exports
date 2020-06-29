DELETE FROM `weenie` WHERE `class_Id` = 29476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29476, 'noteoswaldcorpsepatsy1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29476,   1,       8192) /* ItemType - Writable */
     , (29476,   5,          5) /* EncumbranceVal */
     , (29476,  16,          8) /* ItemUseable - Contained */
     , (29476,  19,          0) /* Value */
     , (29476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29476,  39,    1.22) /* DefaultScale */
     , (29476,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29476,   1, 'Note to Alvirre') /* Name */
     , (29476,  14, 'Use this item to read it.') /* Use */
     , (29476,  15, 'A note found on a dead Viamontian.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29476,   1,   33554773) /* Setup */
     , (29476,   3,  536870932) /* SoundTable */
     , (29476,   8,  100674008) /* Icon */
     , (29476,  22,  872415275) /* PhysicsEffectTable */;
