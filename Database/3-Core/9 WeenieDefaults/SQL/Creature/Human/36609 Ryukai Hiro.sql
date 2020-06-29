DELETE FROM `weenie` WHERE `class_Id` = 36609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36609, 'ace36609-ryukaihiro', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36609,   1,         16) /* ItemType - Creature */
     , (36609,   2,         31) /* CreatureType - Human */
     , (36609,   6,         -1) /* ItemsCapacity */
     , (36609,   7,         -1) /* ContainersCapacity */
     , (36609,  16,         32) /* ItemUseable - Remote */
     , (36609,  25,        200) /* Level */
     , (36609,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36609,  95,          8) /* RadarBlipColor - Yellow */
     , (36609, 113,          1) /* Gender - Male */
     , (36609, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36609, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36609, 188,          3) /* HeritageGroup - Sho */
     , (36609, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36609,   1, True ) /* Stuck */
     , (36609,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36609,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36609,   1, 'Ryukai Hiro') /* Name */
     , (36609,   5, 'Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36609,   1,   33554433) /* Setup */
     , (36609,   2,  150994945) /* MotionTable */
     , (36609,   3,  536870913) /* SoundTable */
     , (36609,   6,   67108990) /* PaletteBase */
     , (36609,   8,  100667446) /* Icon */
     , (36609,   9,   83890446) /* EyesTexture */
     , (36609,  10,   83890525) /* NoseTexture */
     , (36609,  11,   83890590) /* MouthTexture */
     , (36609,  15,   67117073) /* HairPalette */
     , (36609,  16,   67109565) /* EyesPalette */
     , (36609,  17,   67110059) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36609, 8040, 722534422, 57.6395, 131.198, 48.005, -0.951918, 0, 0, 0.306353) /* PCAPRecordedLocation */
/* @teleloc 0x2B110016 [57.639500 131.198000 48.005000] -0.951918 0.000000 0.000000 0.306353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36609, 8000, 3687902677) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36609,   1, 225, 0, 0) /* Strength */
     , (36609,   2, 140, 0, 0) /* Endurance */
     , (36609,   3, 205, 0, 0) /* Quickness */
     , (36609,   4, 225, 0, 0) /* Coordination */
     , (36609,   5, 120, 0, 0) /* Focus */
     , (36609,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36609,   1,   150, 0, 0, 220) /* MaxHealth */
     , (36609,   3,   150, 0, 0, 290) /* MaxStamina */
     , (36609,   5,   100, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36609, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (36609, 2, 34341,  1, 0, 0, False) /* Create Tachi of Grace (34341) for Wield */;
