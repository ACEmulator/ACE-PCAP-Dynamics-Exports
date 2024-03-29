DELETE FROM `weenie` WHERE `class_Id` = 37485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37485, 'ace37485-jestersmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37485,   1,         16) /* ItemType - Creature */
     , (37485,   6,         -1) /* ItemsCapacity */
     , (37485,   7,         -1) /* ContainersCapacity */
     , (37485,  16,         32) /* ItemUseable - Remote */
     , (37485,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37485,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37485,   1, True ) /* Stuck */
     , (37485,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37485,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37485,   1, 'Jester''s Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37485,   1, 0x020017F7) /* Setup */
     , (37485,   2, 0x090001EC) /* MotionTable */
     , (37485,   3, 0x20000014) /* SoundTable */
     , (37485,   8, 0x060067E4) /* Icon */
     , (37485,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37485, 8040, 0x00EA029E, 50, -120, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EA029E [50.000000 -120.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;
