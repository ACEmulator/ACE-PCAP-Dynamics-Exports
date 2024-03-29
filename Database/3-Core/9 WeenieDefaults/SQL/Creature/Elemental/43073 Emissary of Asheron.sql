DELETE FROM `weenie` WHERE `class_Id` = 43073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43073, 'ace43073-emissaryofasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43073,   1,         16) /* ItemType - Creature */
     , (43073,   2,         62) /* CreatureType - Elemental */
     , (43073,   6,         -1) /* ItemsCapacity */
     , (43073,   7,         -1) /* ContainersCapacity */
     , (43073,  16,         32) /* ItemUseable - Remote */
     , (43073,  25,         50) /* Level */
     , (43073,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43073,  95,          8) /* RadarBlipColor - Yellow */
     , (43073, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43073, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43073,   1, True ) /* Stuck */
     , (43073,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43073,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43073,   1, 'Emissary of Asheron') /* Name */
     , (43073,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43073,   1, 0x020009BB) /* Setup */
     , (43073,   2, 0x0900008F) /* MotionTable */
     , (43073,   3, 0x20000056) /* SoundTable */
     , (43073,   8, 0x06001B42) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43073, 8040, 0x95D6001C, 73.5081, 80.0805, 100.005, 0.728599, 0, 0, -0.68494) /* PCAPRecordedLocation */
/* @teleloc 0x95D6001C [73.508100 80.080500 100.005000] 0.728599 0.000000 0.000000 -0.684940 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43073,   1, 245, 0, 0) /* Strength */
     , (43073,   2, 220, 0, 0) /* Endurance */
     , (43073,   3, 210, 0, 0) /* Quickness */
     , (43073,   4, 215, 0, 0) /* Coordination */
     , (43073,   5, 235, 0, 0) /* Focus */
     , (43073,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43073,   1,    80, 0, 0, 190) /* MaxHealth */
     , (43073,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43073,   5,    40, 0, 0, 270) /* MaxMana */;
