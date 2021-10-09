DELETE FROM `weenie` WHERE `class_Id` = 35562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35562, 'ace35562-enniodicinghalle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35562,   1,         16) /* ItemType - Creature */
     , (35562,   2,         31) /* CreatureType - Human */
     , (35562,   6,         -1) /* ItemsCapacity */
     , (35562,   7,         -1) /* ContainersCapacity */
     , (35562,  16,         32) /* ItemUseable - Remote */
     , (35562,  25,        120) /* Level */
     , (35562,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35562,  95,          8) /* RadarBlipColor - Yellow */
     , (35562, 113,          1) /* Gender - Male */
     , (35562, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35562, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35562, 188,          4) /* HeritageGroup - Viamontian */
     , (35562, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35562,   1, True ) /* Stuck */
     , (35562,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35562,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35562,   1, 'Ennio di Cinghalle') /* Name */
     , (35562,   5, 'Royal Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35562,   1, 0x02000001) /* Setup */
     , (35562,   2, 0x09000001) /* MotionTable */
     , (35562,   3, 0x20000001) /* SoundTable */
     , (35562,   6, 0x0400007E) /* PaletteBase */
     , (35562,   8, 0x06000FF1) /* Icon */
     , (35562,   9, 0x05001151) /* EyesTexture */
     , (35562,  10, 0x05001181) /* NoseTexture */
     , (35562,  11, 0x0500118F) /* MouthTexture */
     , (35562,  15, 0x04001FB3) /* HairPalette */
     , (35562,  16, 0x040004B0) /* EyesPalette */
     , (35562,  17, 0x04001B7D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35562, 8040, 0x11340038, 157.791, 189.607, 34.45817, -0.991826, 0, 0, -0.127596) /* PCAPRecordedLocation */
/* @teleloc 0x11340038 [157.791000 189.607000 34.458170] -0.991826 0.000000 0.000000 -0.127596 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35562,   1, 230, 0, 0) /* Strength */
     , (35562,   2, 210, 0, 0) /* Endurance */
     , (35562,   3, 265, 0, 0) /* Quickness */
     , (35562,   4, 265, 0, 0) /* Coordination */
     , (35562,   5, 160, 0, 0) /* Focus */
     , (35562,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35562,   1,   150, 0, 0, 255) /* MaxHealth */
     , (35562,   3,   200, 0, 0, 410) /* MaxStamina */
     , (35562,   5,   200, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35562, 2, 30625,  1, 0, 0, False) /* Create War Bow (30625) for Wield */;
