DELETE FROM `weenie` WHERE `class_Id` = 20916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20916, 'retreatleandra', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20916,   1,         16) /* ItemType - Creature */
     , (20916,   2,         31) /* CreatureType - Human */
     , (20916,   6,         -1) /* ItemsCapacity */
     , (20916,   7,         -1) /* ContainersCapacity */
     , (20916,  16,         32) /* ItemUseable - Remote */
     , (20916,  25,         96) /* Level */
     , (20916,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20916,  95,          8) /* RadarBlipColor - Yellow */
     , (20916, 113,          2) /* Gender - Female */
     , (20916, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20916, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20916, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20916,   1, True ) /* Stuck */
     , (20916,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20916,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20916,   1, 'Leandra') /* Name */
     , (20916,   5, 'Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20916,   1,   33554510) /* Setup */
     , (20916,   2,  150994945) /* MotionTable */
     , (20916,   3,  536870914) /* SoundTable */
     , (20916,   6,   67108990) /* PaletteBase */
     , (20916,   8,  100667446) /* Icon */
     , (20916,   9,   83890276) /* EyesTexture */
     , (20916,  10,   83890304) /* NoseTexture */
     , (20916,  11,   83890342) /* MouthTexture */
     , (20916,  15,   67116994) /* HairPalette */
     , (20916,  16,   67110064) /* EyesPalette */
     , (20916,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20916, 8040, 1449132332, 162.889, -79.4179, -5.995, 0.691223, 0, 0, 0.722641) /* PCAPRecordedLocation */
/* @teleloc 0x5660012C [162.889000 -79.417900 -5.995000] 0.691223 0.000000 0.000000 0.722641 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20916,   1, 120, 0, 0) /* Strength */
     , (20916,   2, 140, 0, 0) /* Endurance */
     , (20916,   3, 130, 0, 0) /* Quickness */
     , (20916,   4, 240, 0, 0) /* Coordination */
     , (20916,   5, 240, 0, 0) /* Focus */
     , (20916,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20916,   1,   130, 0, 0, 200) /* MaxHealth */
     , (20916,   3,   150, 0, 0, 290) /* MaxStamina */
     , (20916,   5,    95, 0, 0, 295) /* MaxMana */;
