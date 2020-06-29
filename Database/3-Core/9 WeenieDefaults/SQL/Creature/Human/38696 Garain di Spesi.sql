DELETE FROM `weenie` WHERE `class_Id` = 38696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38696, 'ace38696-garaindispesi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38696,   1,         16) /* ItemType - Creature */
     , (38696,   2,         31) /* CreatureType - Human */
     , (38696,   6,         -1) /* ItemsCapacity */
     , (38696,   7,         -1) /* ContainersCapacity */
     , (38696,  16,         32) /* ItemUseable - Remote */
     , (38696,  25,        182) /* Level */
     , (38696,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38696,  95,          8) /* RadarBlipColor - Yellow */
     , (38696, 113,          1) /* Gender - Male */
     , (38696, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38696, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38696, 188,          4) /* HeritageGroup - Viamontian */
     , (38696, 281,          2) /* Faction1Bits */
     , (38696, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38696,   1, True ) /* Stuck */
     , (38696,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38696,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38696,   1, 'Garain di Spesi') /* Name */
     , (38696,   5, 'Bounty Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38696,   1,   33554433) /* Setup */
     , (38696,   2,  150994945) /* MotionTable */
     , (38696,   3,  536870913) /* SoundTable */
     , (38696,   6,   67108990) /* PaletteBase */
     , (38696,   8,  100667377) /* Icon */
     , (38696,   9,   83890494) /* EyesTexture */
     , (38696,  10,   83890520) /* NoseTexture */
     , (38696,  11,   83890566) /* MouthTexture */
     , (38696,  15,   67116984) /* HairPalette */
     , (38696,  16,   67110063) /* EyesPalette */
     , (38696,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38696, 8040, 12059247, 164.325, -41.3024, -17.995, 0.176484, 0, 0, 0.984303) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [164.325000 -41.302400 -17.995000] 0.176484 0.000000 0.000000 0.984303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38696, 8000, 2921673243) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38696,   1, 290, 0, 0) /* Strength */
     , (38696,   2, 200, 0, 0) /* Endurance */
     , (38696,   3, 290, 0, 0) /* Quickness */
     , (38696,   4, 290, 0, 0) /* Coordination */
     , (38696,   5, 200, 0, 0) /* Focus */
     , (38696,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38696,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38696,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38696,   5,   196, 0, 0, 396) /* MaxMana */;
