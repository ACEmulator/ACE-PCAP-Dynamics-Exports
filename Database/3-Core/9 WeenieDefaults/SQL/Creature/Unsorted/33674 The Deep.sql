DELETE FROM `weenie` WHERE `class_Id` = 33674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33674, 'ace33674-thedeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33674,   1,         16) /* ItemType - Creature */
     , (33674,   6,         -1) /* ItemsCapacity */
     , (33674,   7,         -1) /* ContainersCapacity */
     , (33674,  16,         32) /* ItemUseable - Remote */
     , (33674,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33674,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33674,   1, True ) /* Stuck */
     , (33674,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33674,  39,     1.5) /* DefaultScale */
     , (33674,  54,       3) /* UseRadius */
     , (33674,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33674,   1, 'The Deep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33674,   1, 0x020012A4) /* Setup */
     , (33674,   2, 0x090000A1) /* MotionTable */
     , (33674,   3, 0x20000069) /* SoundTable */
     , (33674,   8, 0x0600141A) /* Icon */
     , (33674,  22, 0x34000089) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33674, 8040, 0xC6EA0100, 174.587, 59.9972, -0.93283, 0.694048, 0, 0, 0.719929) /* PCAPRecordedLocation */
/* @teleloc 0xC6EA0100 [174.587000 59.997200 -0.932830] 0.694048 0.000000 0.000000 0.719929 */;
