DELETE FROM `weenie` WHERE `class_Id` = 5695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5695, 'zaikhaltranslator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5695,   1,         16) /* ItemType - Creature */
     , (5695,   2,         31) /* CreatureType - Human */
     , (5695,   6,         -1) /* ItemsCapacity */
     , (5695,   7,         -1) /* ContainersCapacity */
     , (5695,  16,         32) /* ItemUseable - Remote */
     , (5695,  25,         63) /* Level */
     , (5695,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5695,  95,          8) /* RadarBlipColor - Yellow */
     , (5695, 113,          2) /* Gender - Female */
     , (5695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5695, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5695, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5695,   1, True ) /* Stuck */
     , (5695,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5695,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5695,   1, 'Kuyiza bint Zayi the Translator') /* Name */
     , (5695,   5, 'Translator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5695,   1, 0x0200004E) /* Setup */
     , (5695,   2, 0x09000001) /* MotionTable */
     , (5695,   3, 0x20000002) /* SoundTable */
     , (5695,   6, 0x0400007E) /* PaletteBase */
     , (5695,   8, 0x06001036) /* Icon */
     , (5695,   9, 0x05001066) /* EyesTexture */
     , (5695,  10, 0x05001087) /* NoseTexture */
     , (5695,  11, 0x05001098) /* MouthTexture */
     , (5695,  15, 0x04001FDE) /* HairPalette */
     , (5695,  16, 0x040004AF) /* EyesPalette */
     , (5695,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5695, 8040, 0x7F900112, 100.788, 153.96, 147.205, 0.723958, 0, 0, -0.689844) /* PCAPRecordedLocation */
/* @teleloc 0x7F900112 [100.788000 153.960000 147.205000] 0.723958 0.000000 0.000000 -0.689844 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5695,   1, 140, 0, 0) /* Strength */
     , (5695,   2, 180, 0, 0) /* Endurance */
     , (5695,   3, 160, 0, 0) /* Quickness */
     , (5695,   4, 165, 0, 0) /* Coordination */
     , (5695,   5, 250, 0, 0) /* Focus */
     , (5695,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5695,   1,   175, 0, 0, 265) /* MaxHealth */
     , (5695,   3,   110, 0, 0, 290) /* MaxStamina */
     , (5695,   5,   255, 0, 0, 525) /* MaxMana */;
