DELETE FROM `weenie` WHERE `class_Id` = 33875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33875, 'ace33875-lamordaloschi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33875,   1,         16) /* ItemType - Creature */
     , (33875,   2,         31) /* CreatureType - Human */
     , (33875,   6,         -1) /* ItemsCapacity */
     , (33875,   7,         -1) /* ContainersCapacity */
     , (33875,  16,         32) /* ItemUseable - Remote */
     , (33875,  25,         99) /* Level */
     , (33875,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33875,  95,          8) /* RadarBlipColor - Yellow */
     , (33875, 113,          2) /* Gender - Female */
     , (33875, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33875, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33875, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33875,   1, True ) /* Stuck */
     , (33875,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33875,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33875,   1, 'Lamorda Loschi') /* Name */
     , (33875,   5, 'Operative') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33875,   1, 0x0200004E) /* Setup */
     , (33875,   2, 0x09000001) /* MotionTable */
     , (33875,   3, 0x20000002) /* SoundTable */
     , (33875,   6, 0x0400007E) /* PaletteBase */
     , (33875,   8, 0x06000FF1) /* Icon */
     , (33875,   9, 0x05001053) /* EyesTexture */
     , (33875,  10, 0x0500108D) /* NoseTexture */
     , (33875,  11, 0x050010B2) /* MouthTexture */
     , (33875,  15, 0x04001FDF) /* HairPalette */
     , (33875,  16, 0x040004B0) /* EyesPalette */
     , (33875,  17, 0x04001B82) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33875, 8040, 0x1134015C, 79, 179, 41.705, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1134015C [79.000000 179.000000 41.705000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33875,   1, 180, 0, 0) /* Strength */
     , (33875,   2, 160, 0, 0) /* Endurance */
     , (33875,   3, 200, 0, 0) /* Quickness */
     , (33875,   4, 200, 0, 0) /* Coordination */
     , (33875,   5, 160, 0, 0) /* Focus */
     , (33875,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33875,   1,     0, 0, 0, 80) /* MaxHealth */
     , (33875,   3,     0, 0, 0, 160) /* MaxStamina */
     , (33875,   5,     0, 0, 0, 120) /* MaxMana */;
