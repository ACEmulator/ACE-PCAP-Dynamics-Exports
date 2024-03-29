DELETE FROM `weenie` WHERE `class_Id` = 29510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29510, 'notecannibalcaverns', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29510,   1,       8192) /* ItemType - Writable */
     , (29510,   5,          5) /* EncumbranceVal */
     , (29510,  16,          8) /* ItemUseable - Contained */
     , (29510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29510,  39,    1.22) /* DefaultScale */
     , (29510,  54,     0.2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29510,   1, 'Page from a journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29510,   1, 0x02000155) /* Setup */
     , (29510,   3, 0x20000014) /* SoundTable */
     , (29510,   8, 0x060023AF) /* Icon */
     , (29510,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29510, 8040, 0x00220255, 331.243, -340.12, -11.90362, 0.366549, 0, 0, -0.930399) /* PCAPRecordedLocation */
/* @teleloc 0x00220255 [331.243000 -340.120000 -11.903620] 0.366549 0.000000 0.000000 -0.930399 */;
