DELETE FROM `weenie` WHERE `class_Id` = 41827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41827, 'ace41827-jonathan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41827,   1,         16) /* ItemType - Creature */
     , (41827,   2,         31) /* CreatureType - Human */
     , (41827,   6,         -1) /* ItemsCapacity */
     , (41827,   7,         -1) /* ContainersCapacity */
     , (41827,  16,         32) /* ItemUseable - Remote */
     , (41827,  25,        180) /* Level */
     , (41827,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41827,  95,          8) /* RadarBlipColor - Yellow */
     , (41827, 113,          1) /* Gender - Male */
     , (41827, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41827, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41827, 188,          1) /* HeritageGroup - Aluvian */
     , (41827, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (41827, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41827,   1, True ) /* Stuck */
     , (41827,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41827,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41827,   1, 'Jonathan') /* Name */
     , (41827,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41827,   1,   33554433) /* Setup */
     , (41827,   2,  150994945) /* MotionTable */
     , (41827,   3,  536870913) /* SoundTable */
     , (41827,   6,   67108990) /* PaletteBase */
     , (41827,   8,  100667377) /* Icon */
     , (41827,   9,   83890495) /* EyesTexture */
     , (41827,  10,   83890547) /* NoseTexture */
     , (41827,  11,   83890652) /* MouthTexture */
     , (41827,  15,   67117070) /* HairPalette */
     , (41827,  16,   67109567) /* EyesPalette */
     , (41827,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41827, 8040, 12059244, 154.36, -30.7001, -17.995, 0.0635414, 0, 0, -0.997979) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026C [154.360000 -30.700100 -17.995000] 0.063541 0.000000 0.000000 -0.997979 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41827,   1, 240, 0, 0) /* Strength */
     , (41827,   2, 200, 0, 0) /* Endurance */
     , (41827,   3, 250, 0, 0) /* Quickness */
     , (41827,   4, 200, 0, 0) /* Coordination */
     , (41827,   5, 290, 0, 0) /* Focus */
     , (41827,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41827,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41827,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41827,   5,   196, 0, 0, 486) /* MaxMana */;
