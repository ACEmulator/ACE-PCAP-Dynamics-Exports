DELETE FROM `weenie` WHERE `class_Id` = 27568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27568, 'humanknife', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27568,   1,         16) /* ItemType - Creature */
     , (27568,   2,         31) /* CreatureType - Human */
     , (27568,   6,         -1) /* ItemsCapacity */
     , (27568,   7,         -1) /* ContainersCapacity */
     , (27568,  16,          1) /* ItemUseable - No */
     , (27568,  25,         60) /* Level */
     , (27568,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27568, 113,          1) /* Gender - Male */
     , (27568, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27568, 188,          1) /* HeritageGroup - Aluvian */
     , (27568, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27568,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27568,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27568,   1, 0x02000001) /* Setup */
     , (27568,   2, 0x09000001) /* MotionTable */
     , (27568,   3, 0x20000001) /* SoundTable */
     , (27568,   8, 0x06001036) /* Icon */
     , (27568,   9, 0x05001130) /* EyesTexture */
     , (27568,  10, 0x0500117E) /* NoseTexture */
     , (27568,  11, 0x050011D5) /* MouthTexture */
     , (27568,  15, 0x0400200F) /* HairPalette */
     , (27568,  16, 0x040002BE) /* EyesPalette */
     , (27568,  17, 0x040002B9) /* SkinPalette */
     , (27568,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27568, 8040, 0x028E0336, 93.432, -92.3497, 0.005, 0.947651, 0, 0, 0.319309) /* PCAPRecordedLocation */
/* @teleloc 0x028E0336 [93.432000 -92.349700 0.005000] 0.947651 0.000000 0.000000 0.319309 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27568,   1, 120, 0, 0) /* Strength */
     , (27568,   2, 100, 0, 0) /* Endurance */
     , (27568,   3, 180, 0, 0) /* Quickness */
     , (27568,   4, 180, 0, 0) /* Coordination */
     , (27568,   5,  60, 0, 0) /* Focus */
     , (27568,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27568,   1,    95, 0, 0, 145) /* MaxHealth */
     , (27568,   3,   100, 0, 0, 200) /* MaxStamina */
     , (27568,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27568, 2, 23678,  1, 0, 0, False) /* Create Knife (23678) for Wield */
     , (27568, 2,    95,  1, 0, 0, False) /* Create Tower Shield (95) for Wield */
     , (27568, 2, 23536,  1, 0, 0, False) /* Create Fetid Dirk (23536) for Wield */
     , (27568, 2, 23671,  1, 0, 0, False) /* Create Dagger (23671) for Wield */;
