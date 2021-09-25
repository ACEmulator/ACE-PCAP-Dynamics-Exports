DELETE FROM `weenie` WHERE `class_Id` = 22491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22491, 'statuetuskieriches', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22491,   1,         16) /* ItemType - Creature */
     , (22491,   6,         -1) /* ItemsCapacity */
     , (22491,   7,         -1) /* ContainersCapacity */
     , (22491,  16,         32) /* ItemUseable - Remote */
     , (22491,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22491,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22491,   1, True ) /* Stuck */
     , (22491,  19, False) /* Attackable */
     , (22491,  52, True ) /* AiImmobile */
     , (22491,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22491,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22491,  39,     0.5) /* DefaultScale */
     , (22491,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22491,   1, 'Statue of Greedy Wishes') /* Name */
     , (22491,  15, 'Warning: My reward will fill you to the brim.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22491,   1,   33558124) /* Setup */
     , (22491,   2,  150995147) /* MotionTable */
     , (22491,   3,  536871052) /* SoundTable */
     , (22491,   8,  100673831) /* Icon */
     , (22491,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22491, 8040, 1598292264, 20, -40, -0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5F440128 [20.000000 -40.000000 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
