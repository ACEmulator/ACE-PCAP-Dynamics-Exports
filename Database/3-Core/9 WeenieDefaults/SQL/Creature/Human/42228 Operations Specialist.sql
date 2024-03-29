DELETE FROM `weenie` WHERE `class_Id` = 42228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42228, 'ace42228-operationsspecialist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42228,   1,         16) /* ItemType - Creature */
     , (42228,   2,         31) /* CreatureType - Human */
     , (42228,   6,         -1) /* ItemsCapacity */
     , (42228,   7,         -1) /* ContainersCapacity */
     , (42228,  16,         32) /* ItemUseable - Remote */
     , (42228,  25,        200) /* Level */
     , (42228,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42228,  95,          8) /* RadarBlipColor - Yellow */
     , (42228, 113,          1) /* Gender - Male */
     , (42228, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42228, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42228, 188,          3) /* HeritageGroup - Sho */
     , (42228, 281,          1) /* Faction1Bits - CelestialHand */
     , (42228, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42228,   1, True ) /* Stuck */
     , (42228,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42228,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42228,   1, 'Operations Specialist') /* Name */
     , (42228,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42228,   1, 0x02000001) /* Setup */
     , (42228,   2, 0x09000001) /* MotionTable */
     , (42228,   3, 0x20000001) /* SoundTable */
     , (42228,   6, 0x0400007E) /* PaletteBase */
     , (42228,   8, 0x06000FF1) /* Icon */
     , (42228,   9, 0x0500114E) /* EyesTexture */
     , (42228,  10, 0x05001174) /* NoseTexture */
     , (42228,  11, 0x05001188) /* MouthTexture */
     , (42228,  15, 0x04001FC0) /* HairPalette */
     , (42228,  16, 0x040004AF) /* EyesPalette */
     , (42228,  17, 0x040004A7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42228, 8040, 0x8A030182, 79.9435, -207.802, 0.005, -0.004204, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x8A030182 [79.943500 -207.802000 0.005000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42228,   1, 240, 0, 0) /* Strength */
     , (42228,   2, 200, 0, 0) /* Endurance */
     , (42228,   3, 250, 0, 0) /* Quickness */
     , (42228,   4, 200, 0, 0) /* Coordination */
     , (42228,   5, 290, 0, 0) /* Focus */
     , (42228,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42228,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42228,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42228,   5,   196, 0, 0, 486) /* MaxMana */;
