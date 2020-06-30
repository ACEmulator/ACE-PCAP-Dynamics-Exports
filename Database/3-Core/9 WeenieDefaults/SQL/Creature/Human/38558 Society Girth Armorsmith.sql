DELETE FROM `weenie` WHERE `class_Id` = 38558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38558, 'ace38558-societygirtharmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38558,   1,         16) /* ItemType - Creature */
     , (38558,   2,         31) /* CreatureType - Human */
     , (38558,   6,         -1) /* ItemsCapacity */
     , (38558,   7,         -1) /* ContainersCapacity */
     , (38558,  16,         32) /* ItemUseable - Remote */
     , (38558,  25,        185) /* Level */
     , (38558,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38558,  95,          8) /* RadarBlipColor - Yellow */
     , (38558, 113,          1) /* Gender - Male */
     , (38558, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38558, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38558, 188,          4) /* HeritageGroup - Viamontian */
     , (38558, 281,          2) /* Faction1Bits */
     , (38558, 288,        601) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38558,   1, True ) /* Stuck */
     , (38558,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38558,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38558,   1, 'Society Girth Armorsmith') /* Name */
     , (38558,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38558,   1,   33554433) /* Setup */
     , (38558,   2,  150994945) /* MotionTable */
     , (38558,   3,  536870913) /* SoundTable */
     , (38558,   6,   67108990) /* PaletteBase */
     , (38558,   8,  100667377) /* Icon */
     , (38558,   9,   83890485) /* EyesTexture */
     , (38558,  10,   83890549) /* NoseTexture */
     , (38558,  11,   83890645) /* MouthTexture */
     , (38558,  15,   67116978) /* HairPalette */
     , (38558,  16,   67109564) /* EyesPalette */
     , (38558,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38558, 8040, 12058886, 57.5449, -47.7989, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80106 [57.544900 -47.798900 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38558,   1, 290, 0, 0) /* Strength */
     , (38558,   2, 200, 0, 0) /* Endurance */
     , (38558,   3, 290, 0, 0) /* Quickness */
     , (38558,   4, 290, 0, 0) /* Coordination */
     , (38558,   5, 200, 0, 0) /* Focus */
     , (38558,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38558,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38558,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38558,   5,   196, 0, 0, 396) /* MaxMana */;
