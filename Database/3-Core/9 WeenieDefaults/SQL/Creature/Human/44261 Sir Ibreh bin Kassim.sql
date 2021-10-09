DELETE FROM `weenie` WHERE `class_Id` = 44261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44261, 'ace44261-siribrehbinkassim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44261,   1,         16) /* ItemType - Creature */
     , (44261,   2,         31) /* CreatureType - Human */
     , (44261,   6,         -1) /* ItemsCapacity */
     , (44261,   7,         -1) /* ContainersCapacity */
     , (44261,  16,         32) /* ItemUseable - Remote */
     , (44261,  25,        275) /* Level */
     , (44261,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44261,  95,          8) /* RadarBlipColor - Yellow */
     , (44261, 113,          1) /* Gender - Male */
     , (44261, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44261, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44261, 188,          2) /* HeritageGroup - Gharundim */
     , (44261, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44261,   1, True ) /* Stuck */
     , (44261,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44261,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44261,   1, 'Sir Ibreh bin Kassim') /* Name */
     , (44261,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44261,   1, 0x02000001) /* Setup */
     , (44261,   2, 0x09000001) /* MotionTable */
     , (44261,   3, 0x20000001) /* SoundTable */
     , (44261,   6, 0x0400007E) /* PaletteBase */
     , (44261,   8, 0x06001036) /* Icon */
     , (44261,   9, 0x0500114F) /* EyesTexture */
     , (44261,  10, 0x05001169) /* NoseTexture */
     , (44261,  11, 0x050011CC) /* MouthTexture */
     , (44261,  15, 0x04001FE4) /* HairPalette */
     , (44261,  16, 0x040002BF) /* EyesPalette */
     , (44261,  17, 0x040002B1) /* SkinPalette */
     , (44261,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44261, 8040, 0x8763000E, 34.3198, 136.162, 8.004999, 0.925286, 0, 0, -0.379269) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [34.319800 136.162000 8.004999] 0.925286 0.000000 0.000000 -0.379269 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44261,   1, 290, 0, 0) /* Strength */
     , (44261,   2, 200, 0, 0) /* Endurance */
     , (44261,   3, 290, 0, 0) /* Quickness */
     , (44261,   4, 290, 0, 0) /* Coordination */
     , (44261,   5, 260, 0, 0) /* Focus */
     , (44261,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44261,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44261,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44261,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44261, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (44261, 2, 28498,  1, 0, 0, False) /* Create Noble Rapier (28498) for Wield */;
