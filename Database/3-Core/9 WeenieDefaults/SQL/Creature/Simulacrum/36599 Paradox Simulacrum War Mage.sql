DELETE FROM `weenie` WHERE `class_Id` = 36599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36599, 'ace36599-paradoxsimulacrumwarmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36599,   1,         16) /* ItemType - Creature */
     , (36599,   2,         59) /* CreatureType - Simulacrum */
     , (36599,   6,         -1) /* ItemsCapacity */
     , (36599,   7,         -1) /* ContainersCapacity */
     , (36599,  16,          1) /* ItemUseable - No */
     , (36599,  25,        185) /* Level */
     , (36599,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36599, 113,          1) /* Gender - Male */
     , (36599, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36599, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36599,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36599,   1, 'Paradox Simulacrum War Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36599,   1,   33554433) /* Setup */
     , (36599,   2,  150995141) /* MotionTable */
     , (36599,   3,  536871043) /* SoundTable */
     , (36599,   6,   67108990) /* PaletteBase */
     , (36599,   8,  100667446) /* Icon */
     , (36599,   9,   83890514) /* EyesTexture */
     , (36599,  10,   83890549) /* NoseTexture */
     , (36599,  11,   83890656) /* MouthTexture */
     , (36599,  15,   67117016) /* HairPalette */
     , (36599,  16,   67109564) /* EyesPalette */
     , (36599,  17,   67109560) /* SkinPalette */
     , (36599,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36599, 8040, 10748166, 40, -40, -35.995, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x00A40106 [40.000000 -40.000000 -35.995000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36599,   1,     0, 0, 0, 890) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36599, 2, 31822,  1, 0, 0, False) /* Create Aerbax's Defeat (31822) for Wield */
     , (36599, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (36599, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */;
