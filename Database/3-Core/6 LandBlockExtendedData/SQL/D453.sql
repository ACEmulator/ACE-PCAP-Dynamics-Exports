DELETE FROM `landblock_instance` WHERE `landblock` = 0xD453;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453001,  1154, 0xD4530100, 101.301, 50.1756, 34.81, 0.117349, 0, 0, -0.993091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4530100 [101.301000 50.175600 34.810000] 0.117349 0.000000 0.000000 -0.993091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D453001, 0x7D453002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7D453001, 0x7D453003, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7D453001, 0x7D453004, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7D453001, 0x7D453005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D453001, 0x7D453006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D453001, 0x7D453007, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D453001, 0x7D453008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D453001, 0x7D453009, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D453001, 0x7D45300A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D453001, 0x7D45300B, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D453001, 0x7D45300C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453002,   202, 0xD4530100, 101.301, 50.1756, 34.81, 0.117349, 0, 0, -0.993091,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xD4530100 [101.301000 50.175600 34.810000] 0.117349 0.000000 0.000000 -0.993091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453003,   202, 0xD4530100, 96.9353, 46.4248, 34.81, 0.38261, 0, 0, -0.92391,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xD4530100 [96.935300 46.424800 34.810000] 0.382610 0.000000 0.000000 -0.923910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453004,   202, 0xD4530100, 99.7039, 43.9486, 34.81, 0.117349, 0, 0, -0.993091,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xD4530100 [99.703900 43.948600 34.810000] 0.117349 0.000000 0.000000 -0.993091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453005,  1759, 0xD453003D, 173.8003, 114.1664, 41.88045, -0.2175327, 0, 0, -0.9760531,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD453003D [173.800300 114.166400 41.880450] -0.217533 0.000000 0.000000 -0.976053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453006,  4109, 0xD4530026, 111.7049, 125.2388, 66.76007, -0.7534756, 0, 0, -0.6574759,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD4530026 [111.704900 125.238800 66.760070] -0.753476 0.000000 0.000000 -0.657476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453007,   940, 0xD4530023, 101.896, 65.37184, 47.70745, 0.843367, 0, 0, -0.537338,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD4530023 [101.896000 65.371840 47.707450] 0.843367 0.000000 0.000000 -0.537338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453008,  4110, 0xD4530031, 151.1767, 17.234, 37.59277, 0.4521157, 0, 0, -0.8919593,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD4530031 [151.176700 17.234000 37.592770] 0.452116 0.000000 0.000000 -0.891959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453009,   940, 0xD4530021, 101.7843, 18.01456, 40.0042, -0.3068567, 0, 0, -0.9517557,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD4530021 [101.784300 18.014560 40.004200] -0.306857 0.000000 0.000000 -0.951756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45300A, 24937, 0xD4530013, 63.77251, 57.75854, 47.74135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4530013 [63.772510 57.758540 47.741350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45300B,  7989, 0xD4530026, 114.184, 125.6351, 66.04703, -0.7534756, 0, 0, -0.6574759,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD4530026 [114.184000 125.635100 66.047030] -0.753476 0.000000 0.000000 -0.657476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45300C,   232, 0xD453003D, 176.0551, 112.7483, 43.10726, -0.2175327, 0, 0, -0.9760531,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD453003D [176.055100 112.748300 43.107260] -0.217533 0.000000 0.000000 -0.976053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45300D,  1542, 0xD4530100, 96.69775, 48.80214, 34.7975, -0.931491, 0, 0, -0.363764, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD4530100 [96.697750 48.802140 34.797500] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D45300D, 0x7D45300E, '2019-02-10 00:00:00') /* Flared Pants (2597) */
     , (0x7D45300D, 0x7D45300F, '2019-02-10 00:00:00') /* Lesser Mana Stone (2434) */
     , (0x7D45300D, 0x7D453010, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7D45300D, 0x7D453011, '2019-02-10 00:00:00') /* Minor Mana Stone (27331) */
     , (0x7D45300D, 0x7D453012, '2019-02-10 00:00:00') /* Lesser Mana Stone (2434) */
     , (0x7D45300D, 0x7D453013, '2019-02-10 00:00:00') /* Frost Dirk (22444) */
     , (0x7D45300D, 0x7D453014, '2019-02-10 00:00:00') /* Amulet (294) */
     , (0x7D45300D, 0x7D453015, '2019-02-10 00:00:00') /* Lead Pea (8329) */
     , (0x7D45300D, 0x7D453016, '2019-02-10 00:00:00') /* Gem (2396) */
     , (0x7D45300D, 0x7D453017, '2019-02-10 00:00:00') /* Bracelet (295) */
     , (0x7D45300D, 0x7D453018, '2019-02-10 00:00:00') /* Mana Stone (2435) */
     , (0x7D45300D, 0x7D453019, '2019-02-10 00:00:00') /* Lancet (31794) */
     , (0x7D45300D, 0x7D45301A, '2019-02-10 00:00:00') /* Scroll of Frost Bane IV (2824) */
     , (0x7D45300D, 0x7D45301B, '2019-02-10 00:00:00') /* Scroll of Piercing Bane IV (2869) */
     , (0x7D45300D, 0x7D45301C, '2019-02-10 00:00:00') /* Empty Flask (7940) */
     , (0x7D45300D, 0x7D45301D, '2019-02-10 00:00:00') /* Chainmail Girth (415) */
     , (0x7D45300D, 0x7D45301E, '2019-02-10 00:00:00') /* Light Crossbow (312) */
     , (0x7D45300D, 0x7D45301F, '2019-02-10 00:00:00') /* Scroll of Armor Self III (4391) */
     , (0x7D45300D, 0x7D453020, '2019-02-10 00:00:00') /* Acid Greataxe (41053) */
     , (0x7D45300D, 0x7D453021, '2019-02-10 00:00:00') /* Scroll of Summoning Mastery Self V (49474) */
     , (0x7D45300D, 0x7D453022, '2019-02-10 00:00:00') /* Gem (2417) */
     , (0x7D45300D, 0x7D453023, '2019-02-10 00:00:00') /* Iron Pea (8328) */
     , (0x7D45300D, 0x7D453024, '2019-02-10 00:00:00') /* Trousers (2599) */
     , (0x7D45300D, 0x7D453025, '2019-02-10 00:00:00') /* Goggles (41484) */
     , (0x7D45300D, 0x7D453026, '2019-02-10 00:00:00') /* Scroll of Arcanum Enlightenment IV (28943) */
     , (0x7D45300D, 0x7D453027, '2019-02-10 00:00:00') /* Scroll of Health to Stamina Self IV (9637) */
     , (0x7D45300D, 0x7D453028, '2019-02-10 00:00:00') /* Gem (2405) */
     , (0x7D45300D, 0x7D453029, '2019-02-10 00:00:00') /* Lead Pea (8329) */
     , (0x7D45300D, 0x7D45302A, '2019-02-10 00:00:00') /* Gem (2432) */
     , (0x7D45300D, 0x7D45302B, '2019-02-10 00:00:00') /* Iron Pea (8328) */
     , (0x7D45300D, 0x7D45302C, '2019-02-10 00:00:00') /* Necklace (622) */
     , (0x7D45300D, 0x7D45302D, '2019-02-10 00:00:00') /* Scroll of Infuse Health IV (3733) */
     , (0x7D45300D, 0x7D45302E, '2019-02-10 00:00:00') /* Loafers (28610) */
     , (0x7D45300D, 0x7D45302F, '2019-02-10 00:00:00') /* Aura of Spirit Drinker Other V (46853) */
     , (0x7D45300D, 0x7D453030, '2019-02-10 00:00:00') /* Gem (2419) */
     , (0x7D45300D, 0x7D453031, '2019-02-10 00:00:00') /* Bandana (28612) */
     , (0x7D45300D, 0x7D453032, '2019-02-10 00:00:00') /* Frost Dagger (45425) */
     , (0x7D45300D, 0x7D453033, '2019-02-10 00:00:00') /* Scroll of Self Strength IV (2744) */
     , (0x7D45300D, 0x7D453034, '2019-02-10 00:00:00') /* Flaming Knife (45419) */
     , (0x7D45300D, 0x7D453035, '2019-02-10 00:00:00') /* Frost Dirk (22444) */
     , (0x7D45300D, 0x7D453036, '2019-02-10 00:00:00') /* Hood (44975) */
     , (0x7D45300D, 0x7D453037, '2019-02-10 00:00:00') /* Kite Shield (91) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45300E,  2597, 0xD4530100, 96.69775, 48.80214, 34.7975, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Flared Pants */
/* @teleloc 0xD4530100 [96.697750 48.802140 34.797500] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45300F,  2434, 0xD4530100, 95.88586, 48.77508, 34.8, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Lesser Mana Stone */
/* @teleloc 0xD4530100 [95.885860 48.775080 34.800000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453010,   132, 0xD4530100, 97.93313, 49.53825, 34.79935, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xD4530100 [97.933130 49.538250 34.799350] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453011, 27331, 0xD4530100, 97.15475, 49.81889, 34.8, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Minor Mana Stone */
/* @teleloc 0xD4530100 [97.154750 49.818890 34.800000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453012,  2434, 0xD4530100, 98.72782, 49.45691, 34.8, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Lesser Mana Stone */
/* @teleloc 0xD4530100 [98.727820 49.456910 34.800000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453013, 22444, 0xD4530100, 99.25412, 50.13112, 34.9, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Frost Dirk */
/* @teleloc 0xD4530100 [99.254120 50.131120 34.900000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453014,   294, 0xD4530100, 97.50114, 48.03498, 34.8252, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Amulet */
/* @teleloc 0xD4530100 [97.501140 48.034980 34.825200] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453015,  8329, 0xD4530100, 96.06671, 48.49484, 34.8, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0xD4530100 [96.066710 48.494840 34.800000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453016,  2396, 0xD4530100, 98.12753, 48.89761, 34.799, -0.9314911, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xD4530100 [98.127530 48.897610 34.799000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453017,   295, 0xD4530100, 97.38768, 47.88234, 34.83886, -0.9314911, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0xD4530100 [97.387680 47.882340 34.838860] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453018,  2435, 0xD4530100, 95.93998, 49.12828, 34.8, -0.9314911, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Mana Stone */
/* @teleloc 0xD4530100 [95.939980 49.128280 34.800000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453019, 31794, 0xD4530100, 97.45042, 50.31483, 34.83675, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Lancet */
/* @teleloc 0xD4530100 [97.450420 50.314830 34.836750] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45301A,  2824, 0xD4530100, 97.95894, 48.5843, 34.8855, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Scroll of Frost Bane IV */
/* @teleloc 0xD4530100 [97.958940 48.584300 34.885500] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45301B,  2869, 0xD4530100, 96.93739, 49.03295, 34.8855, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Scroll of Piercing Bane IV */
/* @teleloc 0xD4530100 [96.937390 49.032950 34.885500] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45301C,  7940, 0xD4530100, 96.89198, 50.53322, 34.804, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Empty Flask */
/* @teleloc 0xD4530100 [96.891980 50.533220 34.804000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45301D,   415, 0xD4530100, 96.64143, 49.08648, 34.8, -0.9314911, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Chainmail Girth */
/* @teleloc 0xD4530100 [96.641430 49.086480 34.800000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45301E,   312, 0xD4530100, 98.17745, 48.78354, 34.92, -0.9314911, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Light Crossbow */
/* @teleloc 0xD4530100 [98.177450 48.783540 34.920000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45301F,  4391, 0xD4530100, 96.91166, 50.44539, 34.8855, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Scroll of Armor Self III */
/* @teleloc 0xD4530100 [96.911660 50.445390 34.885500] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453020, 41053, 0xD4530100, 96.75831, 48.71603, 34.8, -0.9314911, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Acid Greataxe */
/* @teleloc 0xD4530100 [96.758310 48.716030 34.800000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453021, 49474, 0xD4530100, 98.99155, 49.44469, 34.8855, -0.9314911, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Scroll of Summoning Mastery Self V */
/* @teleloc 0xD4530100 [98.991550 49.444690 34.885500] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453022,  2417, 0xD4530100, 97.01903, 48.39201, 34.799, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xD4530100 [97.019030 48.392010 34.799000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453023,  8328, 0xD4530100, 98.33429, 50.23398, 34.8, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Iron Pea */
/* @teleloc 0xD4530100 [98.334290 50.233980 34.800000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453024,  2599, 0xD4530100, 98.84231, 51.47679, 34.7975, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Trousers */
/* @teleloc 0xD4530100 [98.842310 51.476790 34.797500] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453025, 41484, 0xD4530100, 94.89319, 47.34806, 34.82111, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Goggles */
/* @teleloc 0xD4530100 [94.893190 47.348060 34.821110] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453026, 28943, 0xD4530100, 98.35017, 49.72234, 34.8855, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Scroll of Arcanum Enlightenment IV */
/* @teleloc 0xD4530100 [98.350170 49.722340 34.885500] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453027,  9637, 0xD4530100, 95.94962, 48.51064, 34.8855, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Scroll of Health to Stamina Self IV */
/* @teleloc 0xD4530100 [95.949620 48.510640 34.885500] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453028,  2405, 0xD4530100, 97.7468, 49.76425, 34.799, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xD4530100 [97.746800 49.764250 34.799000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453029,  8329, 0xD4530100, 98.76838, 49.03641, 34.8, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0xD4530100 [98.768380 49.036410 34.800000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45302A,  2432, 0xD4530100, 97.35334, 48.54392, 34.799, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xD4530100 [97.353340 48.543920 34.799000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45302B,  8328, 0xD4530100, 96.94702, 47.68422, 34.8, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Iron Pea */
/* @teleloc 0xD4530100 [96.947020 47.684220 34.800000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45302C,   622, 0xD4530100, 95.66864, 49.36749, 34.84221, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Necklace */
/* @teleloc 0xD4530100 [95.668640 49.367490 34.842210] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45302D,  3733, 0xD4530100, 97.20557, 48.93739, 34.8855, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Scroll of Infuse Health IV */
/* @teleloc 0xD4530100 [97.205570 48.937390 34.885500] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45302E, 28610, 0xD4530100, 95.59216, 47.29176, 34.79935, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Loafers */
/* @teleloc 0xD4530100 [95.592160 47.291760 34.799350] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45302F, 46853, 0xD4530100, 97.46756, 50.4437, 34.8855, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Aura of Spirit Drinker Other V */
/* @teleloc 0xD4530100 [97.467560 50.443700 34.885500] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453030,  2419, 0xD4530100, 98.0115, 51.0036, 34.799, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xD4530100 [98.011500 51.003600 34.799000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453031, 28612, 0xD4530100, 98.05763, 48.91393, 34.8303, -0.9314911, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Bandana */
/* @teleloc 0xD4530100 [98.057630 48.913930 34.830300] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453032, 45425, 0xD4530100, 96.84059, 49.16953, 34.843, -0.9314911, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Frost Dagger */
/* @teleloc 0xD4530100 [96.840590 49.169530 34.843000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453033,  2744, 0xD4530100, 98.09175, 48.43709, 34.8855, -0.9314911, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Scroll of Self Strength IV */
/* @teleloc 0xD4530100 [98.091750 48.437090 34.885500] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453034, 45419, 0xD4530100, 98.55002, 48.81071, 34.87625, -0.9314911, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Flaming Knife */
/* @teleloc 0xD4530100 [98.550020 48.810710 34.876250] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453035, 22444, 0xD4530100, 96.25639, 48.00675, 34.9, -0.9314911, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Frost Dirk */
/* @teleloc 0xD4530100 [96.256390 48.006750 34.900000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453036, 44975, 0xD4530100, 96.77853, 49.04579, 34.785, -0.9314911, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Hood */
/* @teleloc 0xD4530100 [96.778530 49.045790 34.785000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453037,    91, 0xD4530100, 98.90159, 50.54004, 34.875, -0.931491, 0, 0, -0.363764,  True, '2019-02-10 00:00:00'); /* Kite Shield */
/* @teleloc 0xD4530100 [98.901590 50.540040 34.875000] -0.931491 0.000000 0.000000 -0.363764 */
