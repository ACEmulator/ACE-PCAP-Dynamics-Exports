DELETE FROM `weenie` WHERE `class_Id` = 45873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45873, 'ace45873-masterrhan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45873,   1,         16) /* ItemType - Creature */
     , (45873,   2,         31) /* CreatureType - Human */
     , (45873,   6,         -1) /* ItemsCapacity */
     , (45873,   7,         -1) /* ContainersCapacity */
     , (45873,  16,         32) /* ItemUseable - Remote */
     , (45873,  25,        200) /* Level */
     , (45873,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45873,  95,          8) /* RadarBlipColor - Yellow */
     , (45873, 113,          1) /* Gender - Male */
     , (45873, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45873, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45873, 188,         10) /* HeritageGroup - Penumbraen */
     , (45873, 281,          4) /* Faction1Bits */
     , (45873, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45873,   1, True ) /* Stuck */
     , (45873,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45873,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45873,   1, 'Master Rhan') /* Name */
     , (45873,   5, 'Society Stipend Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45873,   1,   33560942) /* Setup */
     , (45873,   2,  150994945) /* MotionTable */
     , (45873,   3,  536870913) /* SoundTable */
     , (45873,   6,   67108990) /* PaletteBase */
     , (45873,   8,  100667377) /* Icon */
     , (45873,   9,   83890484) /* EyesTexture */
     , (45873,  10,   83890553) /* NoseTexture */
     , (45873,  11,   83890630) /* MouthTexture */
     , (45873,  15,   67117055) /* HairPalette */
     , (45873,  16,   67116854) /* EyesPalette */
     , (45873,  17,   67116851) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45873, 8040, 12124645, 97.1076, -101.666, -17.995, 0.9105912, 0, 0, -0.4133081) /* PCAPRecordedLocation */
/* @teleloc 0x00B901E5 [97.107600 -101.666000 -17.995000] 0.910591 0.000000 0.000000 -0.413308 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45873,   1, 240, 0, 0) /* Strength */
     , (45873,   2, 200, 0, 0) /* Endurance */
     , (45873,   3, 250, 0, 0) /* Quickness */
     , (45873,   4, 200, 0, 0) /* Coordination */
     , (45873,   5, 290, 0, 0) /* Focus */
     , (45873,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45873,   1,   196, 0, 0, 296) /* MaxHealth */
     , (45873,   3,   196, 0, 0, 396) /* MaxStamina */
     , (45873,   5,   196, 0, 0, 486) /* MaxMana */;
