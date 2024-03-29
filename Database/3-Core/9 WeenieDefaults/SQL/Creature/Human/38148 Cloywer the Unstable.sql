DELETE FROM `weenie` WHERE `class_Id` = 38148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38148, 'ace38148-cloywertheunstable', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38148,   1,         16) /* ItemType - Creature */
     , (38148,   2,         31) /* CreatureType - Human */
     , (38148,   6,         -1) /* ItemsCapacity */
     , (38148,   7,         -1) /* ContainersCapacity */
     , (38148,  16,          1) /* ItemUseable - No */
     , (38148,  25,        115) /* Level */
     , (38148,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38148, 113,          1) /* Gender - Male */
     , (38148, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38148, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38148,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38148,   1, 'Cloywer the Unstable') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38148,   1, 0x02000001) /* Setup */
     , (38148,   2, 0x09000001) /* MotionTable */
     , (38148,   3, 0x20000001) /* SoundTable */
     , (38148,   6, 0x0400007E) /* PaletteBase */
     , (38148,   8, 0x06001036) /* Icon */
     , (38148,   9, 0x05001132) /* EyesTexture */
     , (38148,  10, 0x0500116F) /* NoseTexture */
     , (38148,  11, 0x050011B4) /* MouthTexture */
     , (38148,  15, 0x04001FCA) /* HairPalette */
     , (38148,  16, 0x040002BF) /* EyesPalette */
     , (38148,  17, 0x040002B4) /* SkinPalette */
     , (38148,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38148, 8040, 0x00C301BF, 70, -150, -53.995, 0.696707, 0, 0, -0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x00C301BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38148,   1,     0, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38148, 2, 23636,  1, 0, 0, False) /* Create Cestus (23636) for Wield */
     , (38148, 2, 23683,  1, 0, 0, False) /* Create Kite Shield (23683) for Wield */
     , (38148, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (38148, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (38148, 9, 38172,  0, 0, 0, False) /* Create The Creation of Blighted Moarsmen (38172) for ContainTreasure */
     , (38148, 9, 38162,  0, 0, 0, False) /* Create Tattered Putrid Moarsman Ritual (38162) for ContainTreasure */;
