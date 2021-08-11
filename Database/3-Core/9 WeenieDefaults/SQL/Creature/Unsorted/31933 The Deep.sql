DELETE FROM `weenie` WHERE `class_Id` = 31933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31933, 'ace31933-thedeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31933,   1,         16) /* ItemType - Creature */
     , (31933,   6,         -1) /* ItemsCapacity */
     , (31933,   7,         -1) /* ContainersCapacity */
     , (31933,  16,         32) /* ItemUseable - Remote */
     , (31933,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31933,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31933,   1, True ) /* Stuck */
     , (31933,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31933,  39,     1.5) /* DefaultScale */
     , (31933,  54,       3) /* UseRadius */
     , (31933,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31933,   1, 'The Deep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31933,   1,   33559204) /* Setup */
     , (31933,   2,  150995105) /* MotionTable */
     , (31933,   3,  536871017) /* SoundTable */
     , (31933,   8,  100668442) /* Icon */
     , (31933,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31933, 8040, 3554672896, 59.9897, 135.272, 20.28133, 0.146546, 0, 0, -0.989204) /* PCAPRecordedLocation */
/* @teleloc 0xD3E00100 [59.989700 135.272000 20.281330] 0.146546 0.000000 0.000000 -0.989204 */;
