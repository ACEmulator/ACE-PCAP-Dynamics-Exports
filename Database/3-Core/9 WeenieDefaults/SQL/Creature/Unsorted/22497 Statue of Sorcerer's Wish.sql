DELETE FROM `weenie` WHERE `class_Id` = 22497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22497, 'statuetuskiewar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22497,   1,         16) /* ItemType - Creature */
     , (22497,   6,         -1) /* ItemsCapacity */
     , (22497,   7,         -1) /* ContainersCapacity */
     , (22497,  16,         32) /* ItemUseable - Remote */
     , (22497,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22497,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22497,   1, True ) /* Stuck */
     , (22497,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22497,  39,     0.5) /* DefaultScale */
     , (22497,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22497,   1, 'Statue of Sorcerer''s Wish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22497,   1,   33558124) /* Setup */
     , (22497,   2,  150995147) /* MotionTable */
     , (22497,   3,  536871052) /* SoundTable */
     , (22497,   8,  100673831) /* Icon */
     , (22497,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22497, 8040, 1598292353, 40, -70, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440181 [40.000000 -70.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;
