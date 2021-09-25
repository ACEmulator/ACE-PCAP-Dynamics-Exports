DELETE FROM `weenie` WHERE `class_Id` = 22489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22489, 'statuetuskiemeleedefense', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22489,   1,         16) /* ItemType - Creature */
     , (22489,   6,         -1) /* ItemsCapacity */
     , (22489,   7,         -1) /* ContainersCapacity */
     , (22489,  16,         32) /* ItemUseable - Remote */
     , (22489,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22489,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22489,   1, True ) /* Stuck */
     , (22489,  19, False) /* Attackable */
     , (22489,  52, True ) /* AiImmobile */
     , (22489,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22489,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22489,  39,     0.5) /* DefaultScale */
     , (22489,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22489,   1, 'Statue of Evasive Wishes') /* Name */
     , (22489,  15, 'My reward is for those who wish to evade the blows of close combatants.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22489,   1,   33558124) /* Setup */
     , (22489,   2,  150995147) /* MotionTable */
     , (22489,   3,  536871052) /* SoundTable */
     , (22489,   8,  100673831) /* Icon */
     , (22489,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22489, 8040, 1598292245, 10, -60, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440115 [10.000000 -60.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;
