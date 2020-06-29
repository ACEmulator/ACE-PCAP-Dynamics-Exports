DELETE FROM `weenie` WHERE `class_Id` = 15804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15804, 'letterthorstenarmor5', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15804,   1,       8192) /* ItemType - Writable */
     , (15804,   5,         25) /* EncumbranceVal */
     , (15804,  16,          8) /* ItemUseable - Contained */
     , (15804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15804,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15804,   1, 'Elysa Strathelar''s Letter to Lania Cartoth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15804,   1,   33554773) /* Setup */
     , (15804,   3,  536870932) /* SoundTable */
     , (15804,   8,  100672829) /* Icon */
     , (15804,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15804, 8000, 2801787613) /* PCAPRecordedObjectIID */;
