DELETE FROM `weenie` WHERE `class_Id` = 25803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25803, 'skeletonarchfiend', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25803,   1,         16) /* ItemType - Creature */
     , (25803,   2,         30) /* CreatureType - Skeleton */
     , (25803,   6,         -1) /* ItemsCapacity */
     , (25803,   7,         -1) /* ContainersCapacity */
     , (25803,  16,          1) /* ItemUseable - No */
     , (25803,  25,        160) /* Level */
     , (25803,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25803, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25803, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25803,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25803,   1, 'Archfiend') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25803,   1,   33559535) /* Setup */
     , (25803,   2,  150994981) /* MotionTable */
     , (25803,   3,  536870942) /* SoundTable */
     , (25803,   6,   67116522) /* PaletteBase */
     , (25803,   8,  100669124) /* Icon */
     , (25803,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25803, 8040, 692650011, 92.34445, 63.55473, 3.298728, 0.02397923, 0, 0, -0.9997125) /* PCAPRecordedLocation */
/* @teleloc 0x2949001B [92.344450 63.554730 3.298728] 0.023979 0.000000 0.000000 -0.999713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25803, 8000, 3690605107) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25803,   1, 232, 0, 0) /* Strength */
     , (25803,   2, 248, 0, 0) /* Endurance */
     , (25803,   3, 315, 0, 0) /* Quickness */
     , (25803,   4, 308, 0, 0) /* Coordination */
     , (25803,   5, 292, 0, 0) /* Focus */
     , (25803,   6, 308, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25803,   1,  3176, 0, 0, 3300) /* MaxHealth */
     , (25803,   3,  4000, 0, 0, 4248) /* MaxStamina */
     , (25803,   5,   120, 0, 0, 428) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25803, 2, 47626,  1, 0, 0, False) /* Create Acid Tachi (47626) for Wield */
     , (25803, 2, 47660,  1, 0, 0, False) /* Create Lightning Tachi (47660) for Wield */
     , (25803, 2, 47754,  1, 0, 0, False) /* Create Lightning Spear (47754) for Wield */
     , (25803, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (25803, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (25803, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (25803, 2, 47697,  1, 0, 0, False) /* Create Frost Tachi (47697) for Wield */
     , (25803, 2, 47506,  1, 0, 0, False) /* Create Frost Mace (47506) for Wield */
     , (25803, 2, 47792,  1, 0, 0, False) /* Create Frost Spear (47792) for Wield */
     , (25803, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (25803, 2, 47487,  1, 0, 0, False) /* Create Flaming Mace (47487) for Wield */
     , (25803, 2, 47716,  1, 0, 0, False) /* Create Acid Spear (47716) for Wield */
     , (25803, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (25803, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (25803, 2, 47773,  1, 0, 0, False) /* Create Flaming Spear (47773) for Wield */
     , (25803, 2, 48281,  1, 0, 0, False) /* Create Arrow (48281) for Wield */
     , (25803, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (25803, 2, 47068,  1, 0, 0, False) /* Create Arrow (47068) for Wield */
     , (25803, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (25803, 2, 47645,  1, 0, 0, False) /* Create Tachi (47645) for Wield */
     , (25803, 2, 48262,  1, 0, 0, False) /* Create Arrow (48262) for Wield */
     , (25803, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (25803, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (25803, 2, 47430,  1, 0, 0, False) /* Create Acid Mace (47430) for Wield */
     , (25803, 2, 47678,  1, 0, 0, False) /* Create Flaming Tachi (47678) for Wield */
     , (25803, 2, 47468,  1, 0, 0, False) /* Create Lightning Mace (47468) for Wield */
     , (25803, 2, 48319,  1, 0, 0, False) /* Create Arrow (48319) for Wield */
     , (25803, 2, 47735,  1, 0, 0, False) /* Create Spear (47735) for Wield */
     , (25803, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (25803, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (25803, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (25803, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (25803, 9, 49527,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (125) (49527) for ContainTreasure */
     , (25803, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (25803, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (25803, 9, 30579,  0, 0, 0, False) /* Create Acid Flamberge (30579) for ContainTreasure */
     , (25803, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (25803, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */;
