DELETE FROM `weenie` WHERE `class_Id` = 32396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32396, 'ace32396-captainnyino', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32396,   1,         16) /* ItemType - Creature */
     , (32396,   2,         31) /* CreatureType - Human */
     , (32396,   6,         -1) /* ItemsCapacity */
     , (32396,   7,         -1) /* ContainersCapacity */
     , (32396,  16,         32) /* ItemUseable - Remote */
     , (32396,  25,        108) /* Level */
     , (32396,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32396,  95,          8) /* RadarBlipColor - Yellow */
     , (32396, 113,          2) /* Gender - Female */
     , (32396, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32396, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32396, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32396,   1, True ) /* Stuck */
     , (32396,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32396,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32396,   1, 'Captain Nyino') /* Name */
     , (32396,   5, 'Captain of the Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32396,   1, 0x0200004E) /* Setup */
     , (32396,   2, 0x09000001) /* MotionTable */
     , (32396,   3, 0x20000002) /* SoundTable */
     , (32396,   6, 0x0400007E) /* PaletteBase */
     , (32396,   8, 0x06001036) /* Icon */
     , (32396,   9, 0x05001069) /* EyesTexture */
     , (32396,  10, 0x0500107E) /* NoseTexture */
     , (32396,  11, 0x050010A9) /* MouthTexture */
     , (32396,  15, 0x04001FC1) /* HairPalette */
     , (32396,  16, 0x040004AF) /* EyesPalette */
     , (32396,  17, 0x040004A6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32396, 8040, 0xA1A40111, 104.033, 160.235, 50.045, -0.463507, 0, 0, -0.886093) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40111 [104.033000 160.235000 50.045000] -0.463507 0.000000 0.000000 -0.886093 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32396,   1, 255, 0, 0) /* Strength */
     , (32396,   2, 220, 0, 0) /* Endurance */
     , (32396,   3, 240, 0, 0) /* Quickness */
     , (32396,   4, 240, 0, 0) /* Coordination */
     , (32396,   5,  90, 0, 0) /* Focus */
     , (32396,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32396,   1,   125, 0, 0, 235) /* MaxHealth */
     , (32396,   3,   110, 0, 0, 330) /* MaxStamina */
     , (32396,   5,    55, 0, 0, 145) /* MaxMana */;
