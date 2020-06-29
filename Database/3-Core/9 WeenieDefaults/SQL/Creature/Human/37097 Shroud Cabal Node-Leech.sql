DELETE FROM `weenie` WHERE `class_Id` = 37097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37097, 'ace37097-shroudcabalnodeleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37097,   1,         16) /* ItemType - Creature */
     , (37097,   2,         31) /* CreatureType - Human */
     , (37097,   6,         -1) /* ItemsCapacity */
     , (37097,   7,         -1) /* ContainersCapacity */
     , (37097,  16,          1) /* ItemUseable - No */
     , (37097,  25,        135) /* Level */
     , (37097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37097, 113,          1) /* Gender - Male */
     , (37097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37097, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37097,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37097,   1, 'Shroud Cabal Node-Leech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37097,   1,   33554433) /* Setup */
     , (37097,   2,  150994945) /* MotionTable */
     , (37097,   3,  536870913) /* SoundTable */
     , (37097,   6,   67108990) /* PaletteBase */
     , (37097,   8,  100667446) /* Icon */
     , (37097,   9,   83890481) /* EyesTexture */
     , (37097,  10,   83890556) /* NoseTexture */
     , (37097,  11,   83890665) /* MouthTexture */
     , (37097,  15,   67117076) /* HairPalette */
     , (37097,  16,   67109566) /* EyesPalette */
     , (37097,  17,   67109559) /* SkinPalette */
     , (37097,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37097, 8040, 15467125, 490, -30, 18.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EC0275 [490.000000 -30.000000 18.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37097, 8000, 3693570095) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37097,   1,     0, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37097, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */
     , (37097, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (37097, 9, 37103,  0, 0, 0, False) /* Create Node-Leech's Orders (37103) for ContainTreasure */
     , (37097, 9, 37092,  0, 0, 0, False) /* Create Node Leech's Medallion (37092) for ContainTreasure */;
