DELETE FROM `weenie` WHERE `class_Id` = 22469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22469, 'statuetuskiearcane', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22469,   1,         16) /* ItemType - Creature */
     , (22469,   6,         -1) /* ItemsCapacity */
     , (22469,   7,         -1) /* ContainersCapacity */
     , (22469,  16,         32) /* ItemUseable - Remote */
     , (22469,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22469,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22469,   1, True ) /* Stuck */
     , (22469,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22469,  39,     0.5) /* DefaultScale */
     , (22469,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22469,   1, 'Statue of Scholarly Wishes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22469,   1, 0x02000E6C) /* Setup */
     , (22469,   2, 0x090000CB) /* MotionTable */
     , (22469,   3, 0x2000008C) /* SoundTable */
     , (22469,   8, 0x06002927) /* Icon */
     , (22469,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22469, 8040, 0x5F440119, 20, -10, -0.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440119 [20.000000 -10.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
