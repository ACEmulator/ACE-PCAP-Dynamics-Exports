DELETE FROM `weenie` WHERE `class_Id` = 44390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44390, 'ace44390-keepstrategiccommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44390,   1,         16) /* ItemType - Creature */
     , (44390,   2,         31) /* CreatureType - Human */
     , (44390,   6,         -1) /* ItemsCapacity */
     , (44390,   7,         -1) /* ContainersCapacity */
     , (44390,  16,         32) /* ItemUseable - Remote */
     , (44390,  25,        200) /* Level */
     , (44390,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44390,  95,          8) /* RadarBlipColor - Yellow */
     , (44390, 113,          1) /* Gender - Male */
     , (44390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44390, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44390, 188,          1) /* HeritageGroup - Aluvian */
     , (44390, 281,          2) /* Faction1Bits */
     , (44390, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44390,   1, True ) /* Stuck */
     , (44390,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44390,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44390,   1, 'Keep Strategic Commander') /* Name */
     , (44390,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44390,   1,   33554433) /* Setup */
     , (44390,   2,  150994945) /* MotionTable */
     , (44390,   3,  536870913) /* SoundTable */
     , (44390,   6,   67108990) /* PaletteBase */
     , (44390,   8,  100667377) /* Icon */
     , (44390,   9,   83890492) /* EyesTexture */
     , (44390,  10,   83890554) /* NoseTexture */
     , (44390,  11,   83890578) /* MouthTexture */
     , (44390,  15,   67117078) /* HairPalette */
     , (44390,  16,   67110065) /* EyesPalette */
     , (44390,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44390, 8040, 12059227, 120.875, -50.59, -17.995, -0.943157, 0, 0, -0.332346) /* PCAPRecordedLocation */
/* @teleloc 0x00B8025B [120.875000 -50.590000 -17.995000] -0.943157 0.000000 0.000000 -0.332346 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44390, 8000, 2921673396) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44390,   1, 240, 0, 0) /* Strength */
     , (44390,   2, 200, 0, 0) /* Endurance */
     , (44390,   3, 250, 0, 0) /* Quickness */
     , (44390,   4, 200, 0, 0) /* Coordination */
     , (44390,   5, 290, 0, 0) /* Focus */
     , (44390,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44390,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44390,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44390,   5,   196, 0, 0, 486) /* MaxMana */;
