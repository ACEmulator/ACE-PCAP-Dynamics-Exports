DELETE FROM `weenie` WHERE `class_Id` = 37400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37400, 'ace37400-merwartmundagurg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37400,   1,         16) /* ItemType - Creature */
     , (37400,   2,         90) /* CreatureType - Merwart */
     , (37400,   6,         -1) /* ItemsCapacity */
     , (37400,   7,         -1) /* ContainersCapacity */
     , (37400,  16,         32) /* ItemUseable - Remote */
     , (37400,  25,         80) /* Level */
     , (37400,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37400,  95,          8) /* RadarBlipColor - Yellow */
     , (37400, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37400, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37400, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37400,   1, True ) /* Stuck */
     , (37400,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37400,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37400,   1, 'Merwart Mundagurg') /* Name */
     , (37400,   5, 'Explorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37400,   1, 0x0200003A) /* Setup */
     , (37400,   2, 0x09000009) /* MotionTable */
     , (37400,   3, 0x2000002F) /* SoundTable */
     , (37400,   6, 0x040001BE) /* PaletteBase */
     , (37400,   8, 0x06001039) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37400, 8040, 0x1134000F, 31.3122, 163.329, 42.0055, 0.879951, 0, 0, -0.475065) /* PCAPRecordedLocation */
/* @teleloc 0x1134000F [31.312200 163.329000 42.005500] 0.879951 0.000000 0.000000 -0.475065 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37400,   1, 180, 0, 0) /* Strength */
     , (37400,   2, 240, 0, 0) /* Endurance */
     , (37400,   3, 200, 0, 0) /* Quickness */
     , (37400,   4, 210, 0, 0) /* Coordination */
     , (37400,   5, 150, 0, 0) /* Focus */
     , (37400,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37400,   1,   100, 0, 0, 220) /* MaxHealth */
     , (37400,   3,   150, 0, 0, 390) /* MaxStamina */
     , (37400,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37400, 2, 37402,  1, 0, 0, False) /* Create Club of Surprising Cunning (37402) for Wield */;
