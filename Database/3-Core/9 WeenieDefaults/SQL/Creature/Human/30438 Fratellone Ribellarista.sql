DELETE FROM `weenie` WHERE `class_Id` = 30438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30438, 'silyunfratellonoribellarista', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30438,   1,         16) /* ItemType - Creature */
     , (30438,   2,         31) /* CreatureType - Human */
     , (30438,   6,         -1) /* ItemsCapacity */
     , (30438,   7,         -1) /* ContainersCapacity */
     , (30438,  16,         32) /* ItemUseable - Remote */
     , (30438,  25,         11) /* Level */
     , (30438,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30438,  95,          8) /* RadarBlipColor - Yellow */
     , (30438, 113,          1) /* Gender - Male */
     , (30438, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30438, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30438, 188,          4) /* HeritageGroup - Viamontian */
     , (30438, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30438,   1, True ) /* Stuck */
     , (30438,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30438,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30438,   1, 'Fratellone Ribellarista') /* Name */
     , (30438,   5, 'Townsperson') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30438,   1, 0x02000001) /* Setup */
     , (30438,   2, 0x09000001) /* MotionTable */
     , (30438,   3, 0x20000001) /* SoundTable */
     , (30438,   6, 0x0400007E) /* PaletteBase */
     , (30438,   8, 0x06000FF1) /* Icon */
     , (30438,   9, 0x05001152) /* EyesTexture */
     , (30438,  10, 0x0500117B) /* NoseTexture */
     , (30438,  11, 0x050011E2) /* MouthTexture */
     , (30438,  15, 0x04002018) /* HairPalette */
     , (30438,  16, 0x040004B0) /* EyesPalette */
     , (30438,  17, 0x04001B7E) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30438, 8040, 0x26EC002E, 137.161, 126.489, 80.005, -0.571666, 0, 0, -0.820487) /* PCAPRecordedLocation */
/* @teleloc 0x26EC002E [137.161000 126.489000 80.005000] -0.571666 0.000000 0.000000 -0.820487 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30438,   1,  60, 0, 0) /* Strength */
     , (30438,   2,  70, 0, 0) /* Endurance */
     , (30438,   3,  80, 0, 0) /* Quickness */
     , (30438,   4,  50, 0, 0) /* Coordination */
     , (30438,   5, 120, 0, 0) /* Focus */
     , (30438,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30438,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30438,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30438,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30438, 2, 10765,  1, 0, 0, False) /* Create Quintessence Sickle (10765) for Wield */;
