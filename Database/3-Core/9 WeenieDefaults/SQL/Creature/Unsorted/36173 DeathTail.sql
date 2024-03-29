DELETE FROM `weenie` WHERE `class_Id` = 36173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36173, 'ace36173-deathtail', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36173,   1,         16) /* ItemType - Creature */
     , (36173,   6,         -1) /* ItemsCapacity */
     , (36173,   7,         -1) /* ContainersCapacity */
     , (36173,  16,          1) /* ItemUseable - No */
     , (36173,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36173, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36173,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36173,  39,       8) /* DefaultScale */
     , (36173,  76,     0.5) /* Translucency */
     , (36173,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36173,   1, 'DeathTail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36173,   1, 0x0200003D) /* Setup */
     , (36173,   2, 0x0900019C) /* MotionTable */
     , (36173,   3, 0x2000000F) /* SoundTable */
     , (36173,   8, 0x0600103B) /* Icon */
     , (36173,  22, 0x34000023) /* PhysicsEffectTable */
     , (36173,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36173, 8040, 0x482D0012, 68.23261, 45.45569, 6.032, -0.870005, 0, 0, 0.493042) /* PCAPRecordedLocation */
/* @teleloc 0x482D0012 [68.232610 45.455690 6.032000] -0.870005 0.000000 0.000000 0.493042 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36173, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36173, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (36173, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (36173, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (36173, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (36173, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (36173, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (36173, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (36173, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (36173, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (36173, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (36173, 9, 35383,  1, 0, 0, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (36173, 9, 36171,  1, 0, 0, False) /* Create DeathTail's Fang (36171) for ContainTreasure */
     , (36173, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (36173, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (36173, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (36173, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (36173, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (36173, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (36173, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (36173, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (36173, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36173, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (36173, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36173, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (36173, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (36173, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (36173, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (36173, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (36173, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */;
