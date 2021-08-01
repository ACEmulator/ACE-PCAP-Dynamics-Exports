DELETE FROM `weenie` WHERE `class_Id` = 31329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31329, 'ace31329-bluecoralreef', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31329,   1,         16) /* ItemType - Creature */
     , (31329,   6,         -1) /* ItemsCapacity */
     , (31329,   7,         -1) /* ContainersCapacity */
     , (31329,  16,         32) /* ItemUseable - Remote */
     , (31329,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31329,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31329,   1, True ) /* Stuck */
     , (31329,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31329,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31329,   1, 'Blue Coral Reef') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31329,   1,   33559613) /* Setup */
     , (31329,   2,  150995341) /* MotionTable */
     , (31329,   3,  536871017) /* SoundTable */
     , (31329,   8,  100687947) /* Icon */
     , (31329,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31329, 8040, 3135045640, 15.0277, 188.598, -0.00387503, 0.999484, 0, 0, -0.0321218) /* PCAPRecordedLocation */
/* @teleloc 0xBADD0008 [15.027700 188.598000 -0.003875] 0.999484 0.000000 0.000000 -0.032122 */;
