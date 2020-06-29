DELETE FROM `weenie` WHERE `class_Id` = 38562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38562, 'ace38562-societysolleretsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38562,   1,         16) /* ItemType - Creature */
     , (38562,   2,         31) /* CreatureType - Human */
     , (38562,   6,         -1) /* ItemsCapacity */
     , (38562,   7,         -1) /* ContainersCapacity */
     , (38562,  16,         32) /* ItemUseable - Remote */
     , (38562,  25,        185) /* Level */
     , (38562,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38562,  95,          8) /* RadarBlipColor - Yellow */
     , (38562, 113,          1) /* Gender - Male */
     , (38562, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38562, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38562, 188,          4) /* HeritageGroup - Viamontian */
     , (38562, 281,          2) /* Faction1Bits */
     , (38562, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38562,   1, True ) /* Stuck */
     , (38562,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38562,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38562,   1, 'Society Sollerets Armorsmith') /* Name */
     , (38562,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38562,   1,   33554433) /* Setup */
     , (38562,   2,  150994945) /* MotionTable */
     , (38562,   3,  536870913) /* SoundTable */
     , (38562,   6,   67108990) /* PaletteBase */
     , (38562,   8,  100667377) /* Icon */
     , (38562,   9,   83890480) /* EyesTexture */
     , (38562,  10,   83890518) /* NoseTexture */
     , (38562,  11,   83890632) /* MouthTexture */
     , (38562,  15,   67117097) /* HairPalette */
     , (38562,  16,   67110063) /* EyesPalette */
     , (38562,  17,   67115904) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38562, 8040, 12058884, 57.3007, -32.7446, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80104 [57.300700 -32.744600 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38562, 8000, 2921673164) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38562,   1, 290, 0, 0) /* Strength */
     , (38562,   2, 200, 0, 0) /* Endurance */
     , (38562,   3, 290, 0, 0) /* Quickness */
     , (38562,   4, 290, 0, 0) /* Coordination */
     , (38562,   5, 200, 0, 0) /* Focus */
     , (38562,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38562,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38562,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38562,   5,   196, 0, 0, 396) /* MaxMana */;
