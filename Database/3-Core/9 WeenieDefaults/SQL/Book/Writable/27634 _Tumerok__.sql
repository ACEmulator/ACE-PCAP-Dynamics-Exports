DELETE FROM `weenie` WHERE `class_Id` = 27634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27634, 'rumortimaru6', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27634,   1,       8192) /* ItemType - Writable */
     , (27634,   5,          5) /* EncumbranceVal */
     , (27634,  16,          8) /* ItemUseable - Contained */
     , (27634,  19,          5) /* Value */
     , (27634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27634,  39,     0.4) /* DefaultScale */
     , (27634,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27634,   1, '"Tumerok?"') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27634,   1,   33559084) /* Setup */
     , (27634,   3,  536870932) /* SoundTable */
     , (27634,   6,   67112626) /* PaletteBase */
     , (27634,   8,  100675748) /* Icon */
     , (27634,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27634, 8000,      27634) /* PCAPRecordedObjectIID */;
