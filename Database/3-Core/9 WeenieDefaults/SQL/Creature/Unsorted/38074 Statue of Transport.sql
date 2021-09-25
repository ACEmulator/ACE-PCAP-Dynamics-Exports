DELETE FROM `weenie` WHERE `class_Id` = 38074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38074, 'ace38074-statueoftransport', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38074,   1,         16) /* ItemType - Creature */
     , (38074,   6,         -1) /* ItemsCapacity */
     , (38074,   7,         -1) /* ContainersCapacity */
     , (38074,  16,         32) /* ItemUseable - Remote */
     , (38074,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38074,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38074,   1, True ) /* Stuck */
     , (38074,  19, False) /* Attackable */
     , (38074,  52, True ) /* AiImmobile */
     , (38074,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (38074,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38074,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38074,   1, 'Statue of Transport') /* Name */
     , (38074,  16, 'A statue that transports those who are attuned to it to the Ruins of Degar''Alesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38074,   1,   33558954) /* Setup */
     , (38074,   2,  150995147) /* MotionTable */
     , (38074,   3,  536871017) /* SoundTable */
     , (38074,   8,  100675780) /* Icon */
     , (38074,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38074, 8040, 3994550298, 83.9113, 36.6315, 23.34146, -0.00484445, 0, 0, -0.999988) /* PCAPRecordedLocation */
/* @teleloc 0xEE18001A [83.911300 36.631500 23.341460] -0.004844 0.000000 0.000000 -0.999988 */;
