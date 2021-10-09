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
VALUES (32504,   1, 0x02000153) /* Setup */
     , (32504,   3, 0x20000014) /* SoundTable */
     , (32504,   8, 0x060012D5) /* Icon */
     , (32504,  22, 0x3400002B) /* PhysicsEffectTable */;
