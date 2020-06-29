DELETE FROM `weenie` WHERE `class_Id` = 45773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45773, 'ace45773-apparitionofboreleanstrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45773,   1,         16) /* ItemType - Creature */
     , (45773,   2,         31) /* CreatureType - Human */
     , (45773,   6,         -1) /* ItemsCapacity */
     , (45773,   7,         -1) /* ContainersCapacity */
     , (45773,  16,          1) /* ItemUseable - No */
     , (45773,  25,        217) /* Level */
     , (45773,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45773,  95,          8) /* RadarBlipColor - Yellow */
     , (45773, 113,          1) /* Gender - Male */
     , (45773, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45773, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45773, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45773,   1, True ) /* Stuck */
     , (45773,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45773,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45773,   1, 'Apparition of Borelean Strathelar') /* Name */
     , (45773,   5, 'Prince of New Aluvia') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45773,   1,   33554433) /* Setup */
     , (45773,   2,  150994945) /* MotionTable */
     , (45773,   3,  536870913) /* SoundTable */
     , (45773,   6,   67108990) /* PaletteBase */
     , (45773,   8,  100667446) /* Icon */
     , (45773,   9,   83890480) /* EyesTexture */
     , (45773,  10,   83890547) /* NoseTexture */
     , (45773,  11,   83890641) /* MouthTexture */
     , (45773,  15,   67116979) /* HairPalette */
     , (45773,  16,   67110064) /* EyesPalette */
     , (45773,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45773, 8040, 1498285258, 90.7087, -93.0745, -53.995, -0.720901, 0, 0, -0.693038) /* PCAPRecordedLocation */
/* @teleloc 0x594E04CA [90.708700 -93.074500 -53.995000] -0.720901 0.000000 0.000000 -0.693038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45773, 8000, 3694685838) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45773,   1, 290, 0, 0) /* Strength */
     , (45773,   2, 200, 0, 0) /* Endurance */
     , (45773,   3, 290, 0, 0) /* Quickness */
     , (45773,   4, 290, 0, 0) /* Coordination */
     , (45773,   5, 240, 0, 0) /* Focus */
     , (45773,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45773,   1,   196, 0, 0, 296) /* MaxHealth */
     , (45773,   3,   196, 0, 0, 396) /* MaxStamina */
     , (45773,   5,   196, 0, 0, 396) /* MaxMana */;
