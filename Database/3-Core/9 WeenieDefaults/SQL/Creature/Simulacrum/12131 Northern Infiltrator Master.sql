DELETE FROM `weenie` WHERE `class_Id` = 12131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12131, 'simulacrummasternorth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12131,   1,         16) /* ItemType - Creature */
     , (12131,   2,         59) /* CreatureType - Simulacrum */
     , (12131,   6,         -1) /* ItemsCapacity */
     , (12131,   7,         -1) /* ContainersCapacity */
     , (12131,  16,          1) /* ItemUseable - No */
     , (12131,  25,        135) /* Level */
     , (12131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12131, 113,          1) /* Gender - Male */
     , (12131, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12131, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12131,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12131,   1, 'Northern Infiltrator Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12131,   1,   33554433) /* Setup */
     , (12131,   2,  150995141) /* MotionTable */
     , (12131,   3,  536871043) /* SoundTable */
     , (12131,   6,   67108990) /* PaletteBase */
     , (12131,   8,  100667446) /* Icon */
     , (12131,   9,   83890443) /* EyesTexture */
     , (12131,  10,   83890518) /* NoseTexture */
     , (12131,  11,   83890646) /* MouthTexture */
     , (12131,  15,   67116996) /* HairPalette */
     , (12131,  16,   67110064) /* EyesPalette */
     , (12131,  17,   67109561) /* SkinPalette */
     , (12131,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12131, 8040, 61014281, 21.4682, -40.1064, -5.995, -0.9999732, 0, 0, -0.007325632) /* PCAPRecordedLocation */
/* @teleloc 0x03A30109 [21.468200 -40.106400 -5.995000] -0.999973 0.000000 0.000000 -0.007326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12131, 8000, 2875021032) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12131,   1,     0, 0, 0, 845) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12131, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (12131, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (12131, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (12131, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (12131, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (12131, 9, 12143,  0, 0, 0, False) /* Create Northern Infiltrator Message Shard (12143) for ContainTreasure */
     , (12131, 9, 12155,  0, 0, 0, False) /* Create Shield of the Simulacra (12155) for ContainTreasure */;
