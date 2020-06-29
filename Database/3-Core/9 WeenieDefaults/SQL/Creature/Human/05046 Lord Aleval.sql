DELETE FROM `weenie` WHERE `class_Id` = 5046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5046, 'lytelthorpealeval', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5046,   1,         16) /* ItemType - Creature */
     , (5046,   2,         31) /* CreatureType - Human */
     , (5046,   6,         -1) /* ItemsCapacity */
     , (5046,   7,         -1) /* ContainersCapacity */
     , (5046,  16,         32) /* ItemUseable - Remote */
     , (5046,  25,         45) /* Level */
     , (5046,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5046,  95,          8) /* RadarBlipColor - Yellow */
     , (5046, 113,          1) /* Gender - Male */
     , (5046, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5046, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5046, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5046,   1, True ) /* Stuck */
     , (5046,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5046,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5046,   1, 'Lord Aleval') /* Name */
     , (5046,   5, 'Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5046,   1,   33554433) /* Setup */
     , (5046,   2,  150994945) /* MotionTable */
     , (5046,   3,  536870913) /* SoundTable */
     , (5046,   6,   67108990) /* PaletteBase */
     , (5046,   8,  100667446) /* Icon */
     , (5046,   9,   83890515) /* EyesTexture */
     , (5046,  10,   83890562) /* NoseTexture */
     , (5046,  11,   83890575) /* MouthTexture */
     , (5046,  15,   67116978) /* HairPalette */
     , (5046,  16,   67110064) /* EyesPalette */
     , (5046,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5046, 8040, 3212836886, 63.3885, 133.95, 69.205, -0.732834, 0, 0, 0.680408) /* PCAPRecordedLocation */
/* @teleloc 0xBF800016 [63.388500 133.950000 69.205000] -0.732834 0.000000 0.000000 0.680408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5046, 8000, 3692274422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5046,   1, 145, 0, 0) /* Strength */
     , (5046,   2, 140, 0, 0) /* Endurance */
     , (5046,   3, 130, 0, 0) /* Quickness */
     , (5046,   4, 135, 0, 0) /* Coordination */
     , (5046,   5, 110, 0, 0) /* Focus */
     , (5046,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5046,   1,    70, 0, 0, 140) /* MaxHealth */
     , (5046,   3,    70, 0, 0, 210) /* MaxStamina */
     , (5046,   5,    50, 0, 0, 165) /* MaxMana */;
