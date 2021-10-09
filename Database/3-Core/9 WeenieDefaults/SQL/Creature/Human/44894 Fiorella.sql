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
VALUES (44894,   1, 0x0200004E) /* Setup */
     , (44894,   2, 0x09000001) /* MotionTable */
     , (44894,   3, 0x20000002) /* SoundTable */
     , (44894,   6, 0x0400007E) /* PaletteBase */
     , (44894,   8, 0x06000FF1) /* Icon */
     , (44894,   9, 0x05001065) /* EyesTexture */
     , (44894,  10, 0x05001077) /* NoseTexture */
     , (44894,  11, 0x050010B6) /* MouthTexture */
     , (44894,  15, 0x04001FB6) /* HairPalette */
     , (44894,  16, 0x040004B1) /* EyesPalette */
     , (44894,  17, 0x04001B82) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44894, 8040, 0x33D90109, 88.7646, 33.856, 51.995, 0.023596, 0, 0, -0.999722) /* PCAPRecordedLocation */
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
