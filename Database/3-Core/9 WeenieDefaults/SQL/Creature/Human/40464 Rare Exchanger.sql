DELETE FROM `weenie` WHERE `class_Id` = 40464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40464, 'ace40464-rareexchanger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40464,   1,         16) /* ItemType - Creature */
     , (40464,   2,         31) /* CreatureType - Human */
     , (40464,   6,         -1) /* ItemsCapacity */
     , (40464,   7,         -1) /* ContainersCapacity */
     , (40464,  16,         32) /* ItemUseable - Remote */
     , (40464,  25,         21) /* Level */
     , (40464,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40464,  95,          8) /* RadarBlipColor - Yellow */
     , (40464, 113,          2) /* Gender - Female */
     , (40464, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40464, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40464, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40464,   1, True ) /* Stuck */
     , (40464,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40464,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40464,   1, 'Rare Exchanger') /* Name */
     , (40464,   5, 'Gamesmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40464,   1, 0x0200004E) /* Setup */
     , (40464,   2, 0x09000001) /* MotionTable */
     , (40464,   3, 0x20000002) /* SoundTable */
     , (40464,   6, 0x0400007E) /* PaletteBase */
     , (40464,   8, 0x06001036) /* Icon */
     , (40464,   9, 0x0500103B) /* EyesTexture */
     , (40464,  10, 0x05001087) /* NoseTexture */
     , (40464,  11, 0x050010B0) /* MouthTexture */
     , (40464,  15, 0x04001FDF) /* HairPalette */
     , (40464,  16, 0x040002BD) /* EyesPalette */
     , (40464,  17, 0x040004A1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40464, 8040, 0xDB540105, 105.546, 133.005, 25.605, -0.430098, 0, 0, 0.902782) /* PCAPRecordedLocation */
/* @teleloc 0xDB540105 [105.546000 133.005000 25.605000] -0.430098 0.000000 0.000000 0.902782 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40464,   1, 140, 0, 0) /* Strength */
     , (40464,   2, 100, 0, 0) /* Endurance */
     , (40464,   3, 180, 0, 0) /* Quickness */
     , (40464,   4, 200, 0, 0) /* Coordination */
     , (40464,   5, 130, 0, 0) /* Focus */
     , (40464,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40464,   1,     5, 0, 0, 55) /* MaxHealth */
     , (40464,   3,   110, 0, 0, 210) /* MaxStamina */
     , (40464,   5,     5, 0, 0, 115) /* MaxMana */;
