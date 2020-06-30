DELETE FROM `weenie` WHERE `class_Id` = 40095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40095, 'ace40095-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40095,   1,         16) /* ItemType - Creature */
     , (40095,   6,         -1) /* ItemsCapacity */
     , (40095,   7,         -1) /* ContainersCapacity */
     , (40095,  16,         32) /* ItemUseable - Remote */
     , (40095,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40095,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40095,   1, True ) /* Stuck */
     , (40095,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40095,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40095,   1, 'Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40095,   1,   33558563) /* Setup */
     , (40095,   2,  150995264) /* MotionTable */
     , (40095,   3,  536871001) /* SoundTable */
     , (40095,   8,  100667386) /* Icon */
     , (40095,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40095, 8040, 761987605, 136.219, 258.953, 26.4566, -0.0329972, 0, 0, -0.999455) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B0215 [136.219000 258.953000 26.456600] -0.032997 0.000000 0.000000 -0.999455 */;
