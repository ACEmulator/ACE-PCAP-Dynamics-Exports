DELETE FROM `weenie` WHERE `class_Id` = 34259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34259, 'ace34259-donatellolinante', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34259,   1,         16) /* ItemType - Creature */
     , (34259,   2,         31) /* CreatureType - Human */
     , (34259,   6,         -1) /* ItemsCapacity */
     , (34259,   7,         -1) /* ContainersCapacity */
     , (34259,  16,         32) /* ItemUseable - Remote */
     , (34259,  25,        267) /* Level */
     , (34259,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34259,  95,          8) /* RadarBlipColor - Yellow */
     , (34259, 113,          1) /* Gender - Male */
     , (34259, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34259, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34259, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34259,   1, True ) /* Stuck */
     , (34259,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34259,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34259,   1, 'Donatello Linante') /* Name */
     , (34259,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34259,   1,   33554433) /* Setup */
     , (34259,   2,  150994945) /* MotionTable */
     , (34259,   3,  536870913) /* SoundTable */
     , (34259,   6,   67108990) /* PaletteBase */
     , (34259,   8,  100667377) /* Icon */
     , (34259,   9,   83890510) /* EyesTexture */
     , (34259,  10,   83890558) /* NoseTexture */
     , (34259,  11,   83890643) /* MouthTexture */
     , (34259,  15,   67116989) /* HairPalette */
     , (34259,  16,   67109564) /* EyesPalette */
     , (34259,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34259, 8040, 669778178, 67.8788, 138.759, 84.005, 0.7700167, 0, 0, -0.6380237) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0102 [67.878800 138.759000 84.005000] 0.770017 0.000000 0.000000 -0.638024 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34259,   1,  60, 0, 0) /* Strength */
     , (34259,   2,  70, 0, 0) /* Endurance */
     , (34259,   3,  80, 0, 0) /* Quickness */
     , (34259,   4,  50, 0, 0) /* Coordination */
     , (34259,   5, 120, 0, 0) /* Focus */
     , (34259,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34259,   1,    10, 0, 0, 45) /* MaxHealth */
     , (34259,   3,    10, 0, 0, 80) /* MaxStamina */
     , (34259,   5,    10, 0, 0, 140) /* MaxMana */;
