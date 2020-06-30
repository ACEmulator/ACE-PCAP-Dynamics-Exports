DELETE FROM `weenie` WHERE `class_Id` = 30882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30882, 'shadowbossmid0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30882,   1,         16) /* ItemType - Creature */
     , (30882,   2,         22) /* CreatureType - Shadow */
     , (30882,   6,         -1) /* ItemsCapacity */
     , (30882,   7,         -1) /* ContainersCapacity */
     , (30882,  16,          1) /* ItemUseable - No */
     , (30882,  25,         80) /* Level */
     , (30882,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30882, 113,          2) /* Gender - Female */
     , (30882, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30882, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30882,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30882,  39,     0.8) /* DefaultScale */
     , (30882,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30882,   1, 'Banished Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30882,   1,   33556251) /* Setup */
     , (30882,   2,  150995091) /* MotionTable */
     , (30882,   3,  536870914) /* SoundTable */
     , (30882,   6,   67108990) /* PaletteBase */
     , (30882,   8,  100670398) /* Icon */
     , (30882,   9,   83890276) /* EyesTexture */
     , (30882,  10,   83890287) /* NoseTexture */
     , (30882,  11,   83890349) /* MouthTexture */
     , (30882,  15,   67116999) /* HairPalette */
     , (30882,  16,   67110063) /* EyesPalette */
     , (30882,  17,   67109558) /* SkinPalette */
     , (30882,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30882, 8040, 2850619448, 148.4636, 177.1676, 1.240032, 0.1660064, 0, 0, -0.9861247) /* PCAPRecordedLocation */
/* @teleloc 0xA9E90038 [148.463600 177.167600 1.240032] 0.166006 0.000000 0.000000 -0.986125 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30882,   1,     0, 0, 0, 620) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30882, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (30882, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (30882, 9,   273, 17, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (30882, 9, 30878,  0, 0, 0, False) /* Create Banished Bow (30878) for ContainTreasure */;
