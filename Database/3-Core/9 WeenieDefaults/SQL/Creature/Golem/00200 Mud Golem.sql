DELETE FROM `weenie` WHERE `class_Id` = 200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (200, 'golemmud', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200,   1,         16) /* ItemType - Creature */
     , (200,   2,         13) /* CreatureType - Golem */
     , (200,   6,         -1) /* ItemsCapacity */
     , (200,   7,         -1) /* ContainersCapacity */
     , (200,  16,          1) /* ItemUseable - No */
     , (200,  25,          8) /* Level */
     , (200,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (200, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200,   1, 'Mud Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200,   1, 0x020007CA) /* Setup */
     , (200,   2, 0x09000081) /* MotionTable */
     , (200,   3, 0x20000099) /* SoundTable */
     , (200,   6, 0x04000F46) /* PaletteBase */
     , (200,   8, 0x06001224) /* Icon */
     , (200,  22, 0x3400005E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (200, 8040, 0x925E002C, 120.9537, 78.69056, 12.4096, 0.81362, 0, 0, -0.581397) /* PCAPRecordedLocation */
/* @teleloc 0x925E002C [120.953700 78.690560 12.409600] 0.813620 0.000000 0.000000 -0.581397 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (200,   1,  80, 0, 0) /* Strength */
     , (200,   2, 120, 0, 0) /* Endurance */
     , (200,   3,  20, 0, 0) /* Quickness */
     , (200,   4,  20, 0, 0) /* Coordination */
     , (200,   5,  60, 0, 0) /* Focus */
     , (200,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (200,   1,     1, 0, 0, 61) /* MaxHealth */
     , (200,   3,     1, 0, 0, 121) /* MaxStamina */
     , (200,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (200, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (200, 9,   273, 48, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (200, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (200, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (200, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (200, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (200, 9, 28003,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self II (28003) for ContainTreasure */
     , (200, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (200, 9,  3109,  0, 0, 0, False) /* Create Scroll of Regenerate Other III (3109) for ContainTreasure */
     , (200, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (200, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (200, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (200, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (200, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (200, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (200, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (200, 9,  3173,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other II (3173) for ContainTreasure */
     , (200, 9, 11351,  0, 0, 0, False) /* Create Mud Golem Heart (11351) for ContainTreasure */
     , (200, 9,  2787,  0, 0, 0, False) /* Create Scroll of Blood Loather II (2787) for ContainTreasure */
     , (200, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (200, 9,  1704,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other (1704) for ContainTreasure */
     , (200, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (200, 9, 45253,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self II (45253) for ContainTreasure */
     , (200, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (200, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (200, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (200, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (200, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (200, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (200, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (200, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (200, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (200, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (200, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (200, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (200, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (200, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (200, 9,  2732,  0, 0, 0, False) /* Create Scroll of Slowness Other II (2732) for ContainTreasure */
     , (200, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (200, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (200, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (200, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (200, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (200, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (200, 9,  3069,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self III (3069) for ContainTreasure */
     , (200, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (200, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (200, 9, 10759,  0, 0, 0, False) /* Create Muddy Towel (10759) for ContainTreasure */;
