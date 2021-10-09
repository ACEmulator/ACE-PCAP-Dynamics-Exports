DELETE FROM `weenie` WHERE `class_Id` = 44263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44263, 'ace44263-sirhassimbintamarek', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44263,   1,         16) /* ItemType - Creature */
     , (44263,   2,         31) /* CreatureType - Human */
     , (44263,   6,         -1) /* ItemsCapacity */
     , (44263,   7,         -1) /* ContainersCapacity */
     , (44263,  16,         32) /* ItemUseable - Remote */
     , (44263,  25,        275) /* Level */
     , (44263,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44263,  95,          8) /* RadarBlipColor - Yellow */
     , (44263, 113,          1) /* Gender - Male */
     , (44263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44263, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44263, 188,          2) /* HeritageGroup - Gharundim */
     , (44263, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44263,   1, True ) /* Stuck */
     , (44263,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44263,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44263,   1, 'Sir Hassim bin Tamarek') /* Name */
     , (44263,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44263,   1, 0x02000001) /* Setup */
     , (44263,   2, 0x09000001) /* MotionTable */
     , (44263,   3, 0x20000001) /* SoundTable */
     , (44263,   6, 0x0400007E) /* PaletteBase */
     , (44263,   8, 0x06001036) /* Icon */
     , (44263,   9, 0x0500114F) /* EyesTexture */
     , (44263,  10, 0x0500117B) /* NoseTexture */
     , (44263,  11, 0x050011B2) /* MouthTexture */
     , (44263,  15, 0x04001FDF) /* HairPalette */
     , (44263,  16, 0x040004AE) /* EyesPalette */
     , (44263,  17, 0x040002B3) /* SkinPalette */
     , (44263,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44263, 8040, 0x87630015, 63.1082, 113.125, 10.40985, -0.729827, 0, 0, 0.683632) /* PCAPRecordedLocation */
/* @teleloc 0x87630015 [63.108200 113.125000 10.409850] -0.729827 0.000000 0.000000 0.683632 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44263,   1, 290, 0, 0) /* Strength */
     , (44263,   2, 200, 0, 0) /* Endurance */
     , (44263,   3, 290, 0, 0) /* Quickness */
     , (44263,   4, 290, 0, 0) /* Coordination */
     , (44263,   5, 260, 0, 0) /* Focus */
     , (44263,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44263,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44263,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44263,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44263, 2, 28498,  1, 0, 0, False) /* Create Noble Rapier (28498) for Wield */
     , (44263, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;
