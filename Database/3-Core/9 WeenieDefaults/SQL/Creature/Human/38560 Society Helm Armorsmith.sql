DELETE FROM `weenie` WHERE `class_Id` = 38560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38560, 'ace38560-societyhelmarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38560,   1,         16) /* ItemType - Creature */
     , (38560,   2,         31) /* CreatureType - Human */
     , (38560,   6,         -1) /* ItemsCapacity */
     , (38560,   7,         -1) /* ContainersCapacity */
     , (38560,  16,         32) /* ItemUseable - Remote */
     , (38560,  25,        185) /* Level */
     , (38560,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38560,  95,          8) /* RadarBlipColor - Yellow */
     , (38560, 113,          1) /* Gender - Male */
     , (38560, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38560, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38560, 188,          4) /* HeritageGroup - Viamontian */
     , (38560, 281,          2) /* Faction1Bits */
     , (38560, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38560,   1, True ) /* Stuck */
     , (38560,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38560,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38560,   1, 'Society Helm Armorsmith') /* Name */
     , (38560,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38560,   1,   33554433) /* Setup */
     , (38560,   2,  150994945) /* MotionTable */
     , (38560,   3,  536870913) /* SoundTable */
     , (38560,   6,   67108990) /* PaletteBase */
     , (38560,   8,  100667377) /* Icon */
     , (38560,   9,   83890492) /* EyesTexture */
     , (38560,  10,   83890560) /* NoseTexture */
     , (38560,  11,   83890639) /* MouthTexture */
     , (38560,  15,   67117028) /* HairPalette */
     , (38560,  16,   67110063) /* EyesPalette */
     , (38560,  17,   67115905) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38560, 8040, 12058886, 57.5038, -52.6485, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80106 [57.503800 -52.648500 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38560, 8000, 2921673121) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38560,   1, 290, 0, 0) /* Strength */
     , (38560,   2, 200, 0, 0) /* Endurance */
     , (38560,   3, 290, 0, 0) /* Quickness */
     , (38560,   4, 290, 0, 0) /* Coordination */
     , (38560,   5, 200, 0, 0) /* Focus */
     , (38560,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38560,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38560,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38560,   5,   196, 0, 0, 396) /* MaxMana */;
