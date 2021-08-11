DELETE FROM `weenie` WHERE `class_Id` = 49516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49516, 'ace49516-primalist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49516,   1,         16) /* ItemType - Creature */
     , (49516,   6,         -1) /* ItemsCapacity */
     , (49516,   7,         -1) /* ContainersCapacity */
     , (49516,  16,         32) /* ItemUseable - Remote */
     , (49516,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49516,  95,          8) /* RadarBlipColor - Yellow */
     , (49516, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49516,   1, True ) /* Stuck */
     , (49516,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49516,  54,       3) /* UseRadius */
     , (49516,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49516,   1, 'Primalist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49516,   1,   33555627) /* Setup */
     , (49516,   2,  150994994) /* MotionTable */
     , (49516,   3,  536870984) /* SoundTable */
     , (49516,   8,  100668443) /* Icon */
     , (49516,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49516, 8040, 3332964377, 79.7583, 22.9318, 43.0405, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90019 [79.758300 22.931800 43.040500] -0.707107 0.000000 0.000000 -0.707107 */;
