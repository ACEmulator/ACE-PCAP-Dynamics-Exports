DELETE FROM `weenie` WHERE `class_Id` = 38416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38416, 'ace38416-glowingjunglelily', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38416,   1,         16) /* ItemType - Creature */
     , (38416,   6,         -1) /* ItemsCapacity */
     , (38416,   7,         -1) /* ContainersCapacity */
     , (38416,  16,         32) /* ItemUseable - Remote */
     , (38416,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38416,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38416,   1, True ) /* Stuck */
     , (38416,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38416,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38416,   1, 'Glowing Jungle Lily') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38416,   1, 0x02001702) /* Setup */
     , (38416,   2, 0x090000CB) /* MotionTable */
     , (38416,   3, 0x20000069) /* SoundTable */
     , (38416,   8, 0x0600668C) /* Icon */
     , (38416,  22, 0x34000089) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38416, 8040, 0xF8310019, 87.71846, 6.664946, 62.69013, 0.98591, 0, 0, -0.167274) /* PCAPRecordedLocation */
/* @teleloc 0xF8310019 [87.718460 6.664946 62.690130] 0.985910 0.000000 0.000000 -0.167274 */;
