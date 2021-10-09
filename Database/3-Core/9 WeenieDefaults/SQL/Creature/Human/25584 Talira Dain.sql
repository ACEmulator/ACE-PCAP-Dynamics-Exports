DELETE FROM `weenie` WHERE `class_Id` = 25584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25584, 'archmageladydain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25584,   1,         16) /* ItemType - Creature */
     , (25584,   2,         31) /* CreatureType - Human */
     , (25584,   6,         -1) /* ItemsCapacity */
     , (25584,   7,         -1) /* ContainersCapacity */
     , (25584,  16,         32) /* ItemUseable - Remote */
     , (25584,  25,        126) /* Level */
     , (25584,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25584,  95,          8) /* RadarBlipColor - Yellow */
     , (25584, 113,          2) /* Gender - Female */
     , (25584, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25584, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25584, 188,          1) /* HeritageGroup - Aluvian */
     , (25584, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25584,   1, True ) /* Stuck */
     , (25584,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25584,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25584,   1, 'Talira Dain') /* Name */
     , (25584,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25584,   1, 0x0200004E) /* Setup */
     , (25584,   2, 0x09000001) /* MotionTable */
     , (25584,   3, 0x20000002) /* SoundTable */
     , (25584,   6, 0x0400007E) /* PaletteBase */
     , (25584,   8, 0x06001036) /* Icon */
     , (25584,   9, 0x0500106C) /* EyesTexture */
     , (25584,  10, 0x05001085) /* NoseTexture */
     , (25584,  11, 0x0500109A) /* MouthTexture */
     , (25584,  15, 0x04001FB6) /* HairPalette */
     , (25584,  16, 0x040004AE) /* EyesPalette */
     , (25584,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25584, 8040, 0x2B12013C, 20.198, 73.85944, 60.025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2B12013C [20.198000 73.859440 60.025000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25584,   1, 186, 0, 0) /* Strength */
     , (25584,   2, 201, 0, 0) /* Endurance */
     , (25584,   3, 169, 0, 0) /* Quickness */
     , (25584,   4, 146, 0, 0) /* Coordination */
     , (25584,   5, 275, 0, 0) /* Focus */
     , (25584,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25584,   1,   201, 0, 0, 301) /* MaxHealth */
     , (25584,   3,   200, 0, 0, 401) /* MaxStamina */
     , (25584,   5,   250, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25584, 2,  8904,  1, 0, 0, False) /* Create Focusing Stone (8904) for Wield */;
