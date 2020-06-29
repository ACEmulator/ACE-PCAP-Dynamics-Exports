DELETE FROM `weenie` WHERE `class_Id` = 38550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38550, 'ace38550-societygreavesarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38550,   1,         16) /* ItemType - Creature */
     , (38550,   2,         31) /* CreatureType - Human */
     , (38550,   6,         -1) /* ItemsCapacity */
     , (38550,   7,         -1) /* ContainersCapacity */
     , (38550,  16,         32) /* ItemUseable - Remote */
     , (38550,  25,        185) /* Level */
     , (38550,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38550,  95,          8) /* RadarBlipColor - Yellow */
     , (38550, 113,          1) /* Gender - Male */
     , (38550, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38550, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38550, 188,          4) /* HeritageGroup - Viamontian */
     , (38550, 281,          1) /* Faction1Bits */
     , (38550, 287,        101) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38550,   1, True ) /* Stuck */
     , (38550,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38550,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38550,   1, 'Society Greaves Armorsmith') /* Name */
     , (38550,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38550,   1,   33554433) /* Setup */
     , (38550,   2,  150994945) /* MotionTable */
     , (38550,   3,  536870913) /* SoundTable */
     , (38550,   6,   67108990) /* PaletteBase */
     , (38550,   8,  100667377) /* Icon */
     , (38550,   9,   83890509) /* EyesTexture */
     , (38550,  10,   83890520) /* NoseTexture */
     , (38550,  11,   83890663) /* MouthTexture */
     , (38550,  15,   67117071) /* HairPalette */
     , (38550,  16,   67109564) /* EyesPalette */
     , (38550,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38550, 8040, 11993349, 57.6897, -37.5588, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [57.689700 -37.558800 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38550, 8000, 3359479235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38550,   1, 290, 0, 0) /* Strength */
     , (38550,   2, 200, 0, 0) /* Endurance */
     , (38550,   3, 290, 0, 0) /* Quickness */
     , (38550,   4, 290, 0, 0) /* Coordination */
     , (38550,   5, 200, 0, 0) /* Focus */
     , (38550,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38550,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38550,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38550,   5,   196, 0, 0, 396) /* MaxMana */;
