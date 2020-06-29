DELETE FROM `weenie` WHERE `class_Id` = 32504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32504, 'ace32504-ourbitterwinter', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32504,   1,       8192) /* ItemType - Writable */
     , (32504,   5,        200) /* EncumbranceVal */
     , (32504,  16,          8) /* ItemUseable - Contained */
     , (32504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32504, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32504,  39,    1.22) /* DefaultScale */
     , (32504,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32504,   1, 'Our Bitter Winter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32504,   1,   33554771) /* Setup */
     , (32504,   3,  536870932) /* SoundTable */
     , (32504,   8,  100668117) /* Icon */
     , (32504,  22,  872415275) /* PhysicsEffectTable */;
