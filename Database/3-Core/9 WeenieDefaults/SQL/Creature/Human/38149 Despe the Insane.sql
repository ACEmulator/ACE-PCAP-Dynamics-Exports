DELETE FROM `weenie` WHERE `class_Id` = 38149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38149, 'ace38149-despetheinsane', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38149,   1,         16) /* ItemType - Creature */
     , (38149,   2,         31) /* CreatureType - Human */
     , (38149,   6,         -1) /* ItemsCapacity */
     , (38149,   7,         -1) /* ContainersCapacity */
     , (38149,  16,          1) /* ItemUseable - No */
     , (38149,  25,        160) /* Level */
     , (38149,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38149, 113,          1) /* Gender - Male */
     , (38149, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38149, 188,          1) /* HeritageGroup - Aluvian */
     , (38149, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38149,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38149,   1, 'Despe the Insane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38149,   1, 0x02000001) /* Setup */
     , (38149,   2, 0x09000001) /* MotionTable */
     , (38149,   3, 0x20000001) /* SoundTable */
     , (38149,   6, 0x0400007E) /* PaletteBase */
     , (38149,   8, 0x06001036) /* Icon */
     , (38149,   9, 0x05001146) /* EyesTexture */
     , (38149,  10, 0x0500117F) /* NoseTexture */
     , (38149,  11, 0x050011C8) /* MouthTexture */
     , (38149,  15, 0x04001FC4) /* HairPalette */
     , (38149,  16, 0x040004B0) /* EyesPalette */
     , (38149,  17, 0x040002B8) /* SkinPalette */
     , (38149,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38149, 8040, 0x00C401BF, 70, -150, -53.995, 0.696707, 0, 0, -0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x00C401BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38149,   1, 360, 0, 0) /* Strength */
     , (38149,   2, 400, 0, 0) /* Endurance */
     , (38149,   3, 300, 0, 0) /* Quickness */
     , (38149,   4, 300, 0, 0) /* Coordination */
     , (38149,   5, 360, 0, 0) /* Focus */
     , (38149,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38149,   1,   650, 0, 0, 850) /* MaxHealth */
     , (38149,   3,   200, 0, 0, 600) /* MaxStamina */
     , (38149,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38149, 2, 23674,  1, 0, 0, False) /* Create Katar (23674) for Wield */
     , (38149, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (38149, 9, 38172,  0, 0, 0, False) /* Create The Creation of Blighted Moarsmen (38172) for ContainTreasure */
     , (38149, 9, 38163,  0, 0, 0, False) /* Create Tattered Desolation Moarsman Ritual (38163) for ContainTreasure */;
