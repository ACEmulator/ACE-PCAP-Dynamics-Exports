DELETE FROM `weenie` WHERE `class_Id` = 43213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43213, 'ace43213-emissaryofasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43213,   1,         16) /* ItemType - Creature */
     , (43213,   2,         62) /* CreatureType - Elemental */
     , (43213,   6,         -1) /* ItemsCapacity */
     , (43213,   7,         -1) /* ContainersCapacity */
     , (43213,  16,         32) /* ItemUseable - Remote */
     , (43213,  25,        180) /* Level */
     , (43213,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43213,  95,          8) /* RadarBlipColor - Yellow */
     , (43213, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43213, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43213,   1, True ) /* Stuck */
     , (43213,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43213,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43213,   1, 'Emissary of Asheron') /* Name */
     , (43213,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43213,   1, 0x020009BB) /* Setup */
     , (43213,   2, 0x0900008F) /* MotionTable */
     , (43213,   3, 0x20000056) /* SoundTable */
     , (43213,   8, 0x06001B42) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43213, 8040, 0x21700029, 135.028, 5.36284, 178.005, 0.424373, 0, 0, -0.905488) /* PCAPRecordedLocation */
/* @teleloc 0x21700029 [135.028000 5.362840 178.005000] 0.424373 0.000000 0.000000 -0.905488 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43213,   1, 245, 0, 0) /* Strength */
     , (43213,   2, 220, 0, 0) /* Endurance */
     , (43213,   3, 210, 0, 0) /* Quickness */
     , (43213,   4, 215, 0, 0) /* Coordination */
     , (43213,   5, 235, 0, 0) /* Focus */
     , (43213,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43213,   1,    80, 0, 0, 190) /* MaxHealth */
     , (43213,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43213,   5,    40, 0, 0, 270) /* MaxMana */;
