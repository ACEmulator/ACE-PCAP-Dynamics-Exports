DELETE FROM `weenie` WHERE `class_Id` = 38820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38820, 'ace38820-tamaraducinghalle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38820,   1,         16) /* ItemType - Creature */
     , (38820,   2,         31) /* CreatureType - Human */
     , (38820,   6,         -1) /* ItemsCapacity */
     , (38820,   7,         -1) /* ContainersCapacity */
     , (38820,  16,         32) /* ItemUseable - Remote */
     , (38820,  25,        150) /* Level */
     , (38820,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38820,  95,          8) /* RadarBlipColor - Yellow */
     , (38820, 113,          2) /* Gender - Female */
     , (38820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38820, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38820, 188,          4) /* HeritageGroup - Viamontian */
     , (38820, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38820,   1, True ) /* Stuck */
     , (38820,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38820,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38820,   1, 'Tamara du Cinghalle') /* Name */
     , (38820,   5, 'Royal Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38820,   1, 0x0200004E) /* Setup */
     , (38820,   2, 0x09000001) /* MotionTable */
     , (38820,   3, 0x20000002) /* SoundTable */
     , (38820,   6, 0x0400007E) /* PaletteBase */
     , (38820,   8, 0x06000FF1) /* Icon */
     , (38820,   9, 0x0500104F) /* EyesTexture */
     , (38820,  10, 0x05001080) /* NoseTexture */
     , (38820,  11, 0x050010B2) /* MouthTexture */
     , (38820,  15, 0x04001FB8) /* HairPalette */
     , (38820,  16, 0x040004B0) /* EyesPalette */
     , (38820,  17, 0x04001B7E) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38820, 8040, 0x2BB50024, 115.501, 77.4764, 0.005, -0.424105, 0, 0, -0.905613) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50024 [115.501000 77.476400 0.005000] -0.424105 0.000000 0.000000 -0.905613 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38820,   1, 240, 0, 0) /* Strength */
     , (38820,   2, 210, 0, 0) /* Endurance */
     , (38820,   3, 280, 0, 0) /* Quickness */
     , (38820,   4, 280, 0, 0) /* Coordination */
     , (38820,   5, 170, 0, 0) /* Focus */
     , (38820,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38820,   1,   150, 0, 0, 255) /* MaxHealth */
     , (38820,   3,   200, 0, 0, 410) /* MaxStamina */
     , (38820,   5,   200, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38820, 2, 30625,  1, 0, 0, False) /* Create War Bow (30625) for Wield */;
