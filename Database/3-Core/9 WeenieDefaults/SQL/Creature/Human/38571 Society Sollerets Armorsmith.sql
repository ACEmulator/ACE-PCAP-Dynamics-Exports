DELETE FROM `weenie` WHERE `class_Id` = 38571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38571, 'ace38571-societysolleretsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38571,   1,         16) /* ItemType - Creature */
     , (38571,   2,         31) /* CreatureType - Human */
     , (38571,   6,         -1) /* ItemsCapacity */
     , (38571,   7,         -1) /* ContainersCapacity */
     , (38571,  16,         32) /* ItemUseable - Remote */
     , (38571,  25,        185) /* Level */
     , (38571,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38571,  95,          8) /* RadarBlipColor - Yellow */
     , (38571, 113,          1) /* Gender - Male */
     , (38571, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38571, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38571, 188,          4) /* HeritageGroup - Viamontian */
     , (38571, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38571, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38571,   1, True ) /* Stuck */
     , (38571,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38571,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38571,   1, 'Society Sollerets Armorsmith') /* Name */
     , (38571,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38571,   1,   33554433) /* Setup */
     , (38571,   2,  150994945) /* MotionTable */
     , (38571,   3,  536870913) /* SoundTable */
     , (38571,   6,   67108990) /* PaletteBase */
     , (38571,   8,  100667377) /* Icon */
     , (38571,   9,   83890507) /* EyesTexture */
     , (38571,  10,   83890555) /* NoseTexture */
     , (38571,  11,   83890614) /* MouthTexture */
     , (38571,  15,   67117103) /* HairPalette */
     , (38571,  16,   67110065) /* EyesPalette */
     , (38571,  17,   67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38571, 8040, 12124420, 57.7192, -33.7496, -23.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B90104 [57.719200 -33.749600 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38571,   1, 290, 0, 0) /* Strength */
     , (38571,   2, 200, 0, 0) /* Endurance */
     , (38571,   3, 290, 0, 0) /* Quickness */
     , (38571,   4, 290, 0, 0) /* Coordination */
     , (38571,   5, 200, 0, 0) /* Focus */
     , (38571,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38571,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38571,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38571,   5,   196, 0, 0, 396) /* MaxMana */;
