DELETE FROM `weenie` WHERE `class_Id` = 24560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24560, 'noterenegaderaids', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24560,   1,       8192) /* ItemType - Writable */
     , (24560,   5,         25) /* EncumbranceVal */
     , (24560,  16,          8) /* ItemUseable - Contained */
     , (24560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24560,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24560,   1, 'A Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24560,   1,   33554773) /* Setup */
     , (24560,   3,  536870932) /* SoundTable */
     , (24560,   8,  100668176) /* Icon */
     , (24560,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24560, 8000, 3697638886) /* PCAPRecordedObjectIID */;
