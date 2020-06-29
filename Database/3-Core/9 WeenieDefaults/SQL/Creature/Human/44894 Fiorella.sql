DELETE FROM `weenie` WHERE `class_Id` = 44894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44894, 'ace44894-fiorella', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44894,   1,         16) /* ItemType - Creature */
     , (44894,   2,         31) /* CreatureType - Human */
     , (44894,   6,         -1) /* ItemsCapacity */
     , (44894,   7,         -1) /* ContainersCapacity */
     , (44894,  16,         32) /* ItemUseable - Remote */
     , (44894,  25,          5) /* Level */
     , (44894,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44894,  95,          8) /* RadarBlipColor - Yellow */
     , (44894, 113,          2) /* Gender - Female */
     , (44894, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44894, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44894, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44894,   1, True ) /* Stuck */
     , (44894,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44894,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44894,   1, 'Fiorella') /* Name */
     , (44894,   5, 'Bartender Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44894,   1,   33554510) /* Setup */
     , (44894,   2,  150994945) /* MotionTable */
     , (44894,   3,  536870914) /* SoundTable */
     , (44894,   6,   67108990) /* PaletteBase */
     , (44894,   8,  100667377) /* Icon */
     , (44894,   9,   83890277) /* EyesTexture */
     , (44894,  10,   83890295) /* NoseTexture */
     , (44894,  11,   83890358) /* MouthTexture */
     , (44894,  15,   67116982) /* HairPalette */
     , (44894,  16,   67110065) /* EyesPalette */
     , (44894,  17,   67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44894, 8040, 869859593, 88.7646, 33.856, 51.995, 0.0235963, 0, 0, -0.999722) /* PCAPRecordedLocation */
/* @teleloc 0x33D90109 [88.764600 33.856000 51.995000] 0.023596 0.000000 0.000000 -0.999722 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44894,   1, 100, 0, 0) /* Strength */
     , (44894,   2,  70, 0, 0) /* Endurance */
     , (44894,   3,  80, 0, 0) /* Quickness */
     , (44894,   4,  50, 0, 0) /* Coordination */
     , (44894,   5, 100, 0, 0) /* Focus */
     , (44894,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44894,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44894,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44894,   5,    10, 0, 0, 70) /* MaxMana */;
