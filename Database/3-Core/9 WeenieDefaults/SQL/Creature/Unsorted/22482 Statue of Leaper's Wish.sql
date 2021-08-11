DELETE FROM `weenie` WHERE `class_Id` = 22482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22482, 'statuetuskiejump', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22482,   1,         16) /* ItemType - Creature */
     , (22482,   6,         -1) /* ItemsCapacity */
     , (22482,   7,         -1) /* ContainersCapacity */
     , (22482,  16,         32) /* ItemUseable - Remote */
     , (22482,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22482,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22482,   1, True ) /* Stuck */
     , (22482,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22482,  39,     0.5) /* DefaultScale */
     , (22482,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22482,   1, 'Statue of Leaper''s Wish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22482,   1,   33558124) /* Setup */
     , (22482,   2,  150995147) /* MotionTable */
     , (22482,   3,  536871052) /* SoundTable */
     , (22482,   8,  100673831) /* Icon */
     , (22482,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22482, 8040, 1598292361, 50, -30, -0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440189 [50.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
