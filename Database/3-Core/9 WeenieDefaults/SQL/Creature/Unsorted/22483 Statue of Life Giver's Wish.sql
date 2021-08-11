DELETE FROM `weenie` WHERE `class_Id` = 22483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22483, 'statuetuskielife', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22483,   1,         16) /* ItemType - Creature */
     , (22483,   6,         -1) /* ItemsCapacity */
     , (22483,   7,         -1) /* ContainersCapacity */
     , (22483,  16,         32) /* ItemUseable - Remote */
     , (22483,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22483,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22483,   1, True ) /* Stuck */
     , (22483,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22483,  39,     0.5) /* DefaultScale */
     , (22483,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22483,   1, 'Statue of Life Giver''s Wish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22483,   1,   33558124) /* Setup */
     , (22483,   2,  150995147) /* MotionTable */
     , (22483,   3,  536871052) /* SoundTable */
     , (22483,   8,  100673831) /* Icon */
     , (22483,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22483, 8040, 1598292375, 60, -30, -0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440197 [60.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
