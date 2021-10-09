DELETE FROM `weenie` WHERE `class_Id` = 5836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5836, 'banditcastlekarwin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5836,   1,         16) /* ItemType - Creature */
     , (5836,   2,         31) /* CreatureType - Human */
     , (5836,   6,         -1) /* ItemsCapacity */
     , (5836,   7,         -1) /* ContainersCapacity */
     , (5836,  16,         32) /* ItemUseable - Remote */
     , (5836,  25,          8) /* Level */
     , (5836,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5836,  95,          8) /* RadarBlipColor - Yellow */
     , (5836, 113,          1) /* Gender - Male */
     , (5836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5836, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5836, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5836,   1, True ) /* Stuck */
     , (5836,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5836,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5836,   1, 'Karwin, the Lunatic') /* Name */
     , (5836,   5, 'Lunatic') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5836,   1, 0x02000001) /* Setup */
     , (5836,   2, 0x09000001) /* MotionTable */
     , (5836,   3, 0x20000001) /* SoundTable */
     , (5836,   6, 0x0400007E) /* PaletteBase */
     , (5836,   8, 0x06001036) /* Icon */
     , (5836,   9, 0x05001102) /* EyesTexture */
     , (5836,  10, 0x05001175) /* NoseTexture */
     , (5836,  11, 0x050011B6) /* MouthTexture */
     , (5836,  15, 0x04001FC0) /* HairPalette */
     , (5836,  16, 0x040004AE) /* EyesPalette */
     , (5836,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5836, 8040, 0xBDD2010E, 185.824, 87.636, 186.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2010E [185.824000 87.636000 186.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5836,   1,  80, 0, 0) /* Strength */
     , (5836,   2,  70, 0, 0) /* Endurance */
     , (5836,   3,  40, 0, 0) /* Quickness */
     , (5836,   4,  65, 0, 0) /* Coordination */
     , (5836,   5,  30, 0, 0) /* Focus */
     , (5836,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5836,   1,    50, 0, 0, 85) /* MaxHealth */
     , (5836,   3,    70, 0, 0, 140) /* MaxStamina */
     , (5836,   5,    20, 0, 0, 40) /* MaxMana */;
