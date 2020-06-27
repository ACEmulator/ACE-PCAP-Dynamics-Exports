DELETE FROM `landblock_instance` WHERE `landblock` = 0xC174;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174000,   412, 0xC1740034, 156, 86.52, 20.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC1740034 [156.000000 86.520000 20.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174003,  5606, 0xC1740105, 90.703, 129, 13.592, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Folthid Cellar Portal */
/* @teleloc 0xC1740105 [90.703000 129.000000 13.592000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174004,  1154, 0xC174002F, 125.554, 146.324, 20.01, -0.3430268, 0, 0, -0.9393256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC174002F [125.554000 146.324000 20.010000] -0.343027 0.000000 0.000000 -0.939326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C174004, 0x7C174005, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7C174004, 0x7C174006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C174004, 0x7C174007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C174004, 0x7C174008, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C174009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C17400A, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C17400B, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C17400C, '2019-02-10 00:00:00') /* Stringent (21162) */
     , (0x7C174004, 0x7C17400D, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C174004, 0x7C17400E, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C174004, 0x7C17400F, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C174004, 0x7C174010, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C174011, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C174004, 0x7C174012, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C174004, 0x7C174013, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C174004, 0x7C174014, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7C174004, 0x7C174015, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C174004, 0x7C174016, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C174004, 0x7C174017, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7C174004, 0x7C174018, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C174004, 0x7C174019, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C174004, 0x7C17401A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C174004, 0x7C17401B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C174004, 0x7C17401C, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C17401D, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C17401E, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C17401F, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C174004, 0x7C174020, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7C174004, 0x7C174021, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C174004, 0x7C174022, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C174004, 0x7C174023, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C174004, 0x7C174024, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C174004, 0x7C174025, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C174004, 0x7C174026, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C174027, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C174004, 0x7C174028, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C174004, 0x7C174029, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C174004, 0x7C17402A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C174004, 0x7C17402B, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C174004, 0x7C17402C, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C174004, 0x7C17402D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C174004, 0x7C17402E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C174004, 0x7C17402F, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C174004, 0x7C174030, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C174004, 0x7C174031, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C174004, 0x7C174032, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C174004, 0x7C174033, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C174004, 0x7C174034, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C174004, 0x7C174035, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7C174004, 0x7C174036, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C174004, 0x7C174037, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C174004, 0x7C174038, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C174004, 0x7C174039, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C174004, 0x7C17403A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7C174004, 0x7C17403B, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7C174004, 0x7C17403C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C174004, 0x7C17403D, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7C174004, 0x7C17403E, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C17403F, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C174004, 0x7C174040, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C174004, 0x7C174041, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C174042, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C174004, 0x7C174043, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C174004, 0x7C174044, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C174004, 0x7C174045, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C174004, 0x7C174046, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C174004, 0x7C174047, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C174004, 0x7C174048, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C174049, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C174004, 0x7C17404A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C174004, 0x7C17404B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C174004, 0x7C17404C, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C174004, 0x7C17404D, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C174004, 0x7C17404E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C174004, 0x7C17404F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C174004, 0x7C174050, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7C174004, 0x7C174051, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C174004, 0x7C174052, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C174004, 0x7C174053, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C174004, 0x7C174054, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C174004, 0x7C174055, '2019-02-10 00:00:00') /* Stringent (21162) */
     , (0x7C174004, 0x7C174056, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C174004, 0x7C174057, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C174004, 0x7C174058, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C174059, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C174004, 0x7C17405A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C174004, 0x7C17405B, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C174004, 0x7C17405C, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C174004, 0x7C17405D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C174004, 0x7C17405E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C174004, 0x7C17405F, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C174004, 0x7C174060, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C174004, 0x7C174061, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C174062, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C174004, 0x7C174063, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C174004, 0x7C174064, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C174004, 0x7C174065, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C174004, 0x7C174066, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C174004, 0x7C174067, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C174004, 0x7C174068, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C174004, 0x7C174069, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C174004, 0x7C17406A, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C17406B, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C17406C, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C174004, 0x7C17406D, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C174004, 0x7C17406E, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C174004, 0x7C17406F, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C174004, 0x7C174070, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174005,   942, 0xC174002F, 125.554, 146.324, 20.01, -0.3430268, 0, 0, -0.9393256,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xC174002F [125.554000 146.324000 20.010000] -0.343027 0.000000 0.000000 -0.939326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174006,   200, 0xC174002F, 138.1586, 150.881, 20.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC174002F [138.158600 150.881000 20.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174007,   200, 0xC174002F, 139.4149, 146.589, 20.011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC174002F [139.414900 146.589000 20.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174008,     8, 0xC174001B, 74.86588, 54.58239, 21.34084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC174001B [74.865880 54.582390 21.340840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174009,     8, 0xC174001B, 73.84304, 51.5901, 20.75689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC174001B [73.843040 51.590100 20.756890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17400A,     8, 0xC1740013, 71.05197, 49.82799, 20.15161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC1740013 [71.051970 49.827990 20.151610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17400B,     8, 0xC1740013, 70.86905, 55.01287, 20.98527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC1740013 [70.869050 55.012870 20.985270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17400C, 21162, 0xC1740016, 67.97488, 137.3416, 22.0025, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xC1740016 [67.974880 137.341600 22.002500] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17400D,   941, 0xC174002E, 122.2584, 140.3358, 20.01, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC174002E [122.258400 140.335800 20.010000] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17400E,  1616, 0xC1740026, 104.6613, 121.1175, 20.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC1740026 [104.661300 121.117500 20.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17400F,  1616, 0xC1740026, 102.0619, 120.4223, 20.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC1740026 [102.061900 120.422300 20.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174010,     8, 0xC174002E, 139.9312, 132.6453, 20.00495, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC174002E [139.931200 132.645300 20.004950] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174011,  1622, 0xC1740027, 108.554, 154.0777, 20.012, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC1740027 [108.554000 154.077700 20.012000] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174012,   200, 0xC174001B, 92.73949, 63.02626, 23.26319, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC174001B [92.739490 63.026260 23.263190] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174013,   216, 0xC174002F, 137.6126, 152.9774, 20.012, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC174002F [137.612600 152.977400 20.012000] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174014,    16, 0xC1740028, 109.0625, 176.1348, 17.74024, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xC1740028 [109.062500 176.134800 17.740240] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174015,   216, 0xC174001B, 92.65076, 61.39251, 23.12804, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC174001B [92.650760 61.392510 23.128040] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174016,   211, 0xC1740027, 101.3741, 145.7477, 20.0055, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC1740027 [101.374100 145.747700 20.005500] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174017,  1987, 0xC1740022, 106.3177, 43.48252, 22, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xC1740022 [106.317700 43.482520 22.000000] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174018,   211, 0xC1740037, 144.535, 154.8274, 20.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC1740037 [144.535000 154.827400 20.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174019,   211, 0xC174002F, 140.852, 161.9972, 20.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC174002F [140.852000 161.997200 20.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17401A,   211, 0xC174002F, 143.4984, 163.1446, 20.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC174002F [143.498400 163.144600 20.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17401B,   948, 0xC174002F, 141.6246, 158.4023, 20.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC174002F [141.624600 158.402300 20.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17401C,     8, 0xC1740022, 96.52303, 46.54364, 22.00495, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC1740022 [96.523030 46.543640 22.004950] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17401D,     8, 0xC1740027, 109.4429, 147.0023, 20.00495, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC1740027 [109.442900 147.002300 20.004950] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17401E,     8, 0xC174002E, 138.2901, 137.2886, 20.00495, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC174002E [138.290100 137.288600 20.004950] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17401F,  6534, 0xC1740022, 101.217, 39.89455, 22.01, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC1740022 [101.217000 39.894550 22.010000] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174020,  1987, 0xC174001F, 86.47808, 146.6354, 20.35426, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xC174001F [86.478080 146.635400 20.354260] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174021,  1614, 0xC174002E, 135.7314, 133.5476, 20.0045, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC174002E [135.731400 133.547600 20.004500] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174022,   947, 0xC1740026, 103.2054, 141.5265, 20.0055, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC1740026 [103.205400 141.526500 20.005500] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174023,   947, 0xC1740026, 112.131, 140.1066, 20.0055, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC1740026 [112.131000 140.106600 20.005500] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174024,   211, 0xC1740027, 97.24524, 146.8146, 19.87472, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC1740027 [97.245240 146.814600 19.874720] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174025,  1614, 0xC1740022, 103.6888, 44.99143, 22.0045, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC1740022 [103.688800 44.991430 22.004500] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174026,     8, 0xC1740027, 108.331, 149.1321, 20.00495, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC1740027 [108.331000 149.132100 20.004950] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174027,   948, 0xC1740027, 107.1866, 146.782, 20.00495, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC1740027 [107.186600 146.782000 20.004950] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174028,  6534, 0xC174002D, 140.297, 115.8968, 20.01, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC174002D [140.297000 115.896800 20.010000] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174029,   200, 0xC1740026, 97.515, 141.893, 20.011, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC1740026 [97.515000 141.893000 20.011000] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17402A,   947, 0xC174001B, 89.93791, 54.44575, 22.54265, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC174001B [89.937910 54.445750 22.542650] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17402B,   941, 0xC174002F, 125.3491, 152.5156, 20.01, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC174002F [125.349100 152.515600 20.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17402C,   941, 0xC174002F, 125.2192, 157.4169, 20.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC174002F [125.219200 157.416900 20.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17402D,   200, 0xC1740023, 100.0829, 50.80323, 22.2446, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC1740023 [100.082900 50.803230 22.244600] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17402E,   211, 0xC174001F, 92.48608, 145.9964, 19.96559, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC174001F [92.486080 145.996400 19.965590] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17402F,   941, 0xC174002F, 127.7443, 154.5214, 20.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC174002F [127.744300 154.521400 20.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174030,  1614, 0xC174002E, 132.8247, 131.5763, 20.0045, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC174002E [132.824700 131.576300 20.004500] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174031,   216, 0xC174001F, 90.75452, 160.9324, 18.60097, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC174001F [90.754520 160.932400 18.600970] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174032,   200, 0xC1740022, 101.5051, 24.686, 22.011, -0.9062907, 0, 0, -0.422655,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC1740022 [101.505100 24.686000 22.011000] -0.906291 0.000000 0.000000 -0.422655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174033,   947, 0xC1740036, 158.0158, 140.9779, 20.0055, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC1740036 [158.015800 140.977900 20.005500] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174034,   216, 0xC174001E, 93.46411, 138.4458, 20.22332, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC174001E [93.464110 138.445800 20.223320] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174035,  1535, 0xC1740027, 102.3946, 154.0126, 19.6985, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xC1740027 [102.394600 154.012600 19.698500] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174036,  2584, 0xC1740022, 101.8868, 29.19785, 22, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC1740022 [101.886800 29.197850 22.000000] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174037,  2584, 0xC174001A, 94.10778, 41.07183, 21.84232, -0.9062907, 0, 0, -0.422655,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC174001A [94.107780 41.071830 21.842320] -0.906291 0.000000 0.000000 -0.422655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174038,   941, 0xC1740022, 105.9531, 27.11622, 22.01, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC1740022 [105.953100 27.116220 22.010000] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174039,  1622, 0xC174002E, 133.229, 135.9492, 20.012, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC174002E [133.229000 135.949200 20.012000] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17403A,    16, 0xC174001F, 75.47141, 154.7023, 19.93451, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xC174001F [75.471410 154.702300 19.934510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17403B,    16, 0xC174001B, 91.68476, 50.12674, 22.00235, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xC174001B [91.684760 50.126740 22.002350] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17403C,   200, 0xC1740022, 103.4877, 29.09826, 22.011, -0.9062907, 0, 0, -0.422655,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC1740022 [103.487700 29.098260 22.011000] -0.906291 0.000000 0.000000 -0.422655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17403D,   950, 0xC174001B, 92.11137, 59.89433, 22.99869, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xC174001B [92.111370 59.894330 22.998690] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17403E,     8, 0xC1740037, 155.1443, 148.4926, 20.00495, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC1740037 [155.144300 148.492600 20.004950] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17403F,  6534, 0xC174001F, 79.45725, 144.238, 21.34889, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC174001F [79.457250 144.238000 21.348890] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174040,   216, 0xC1740036, 163.8037, 126.1326, 20.012, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC1740036 [163.803700 126.132600 20.012000] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174041,     8, 0xC174002E, 134.3101, 133.0145, 20.00495, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC174002E [134.310100 133.014500 20.004950] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174042,    12, 0xC1740028, 98.57802, 173.0859, 17.58818, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC1740028 [98.578020 173.085900 17.588180] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174043,   200, 0xC1740021, 110.7657, 17.10935, 22.011, -0.9062907, 0, 0, -0.422655,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC1740021 [110.765700 17.109350 22.011000] -0.906291 0.000000 0.000000 -0.422655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174044,   948, 0xC174001A, 81.21234, 39.35787, 20.77264, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC174001A [81.212340 39.357870 20.772640] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174045,   215, 0xC174002F, 130.6552, 164.481, 20.012, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC174002F [130.655200 164.481000 20.012000] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174046,   941, 0xC174001F, 86.83034, 164.3063, 18.31781, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC174001F [86.830340 164.306300 18.317810] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174047,   216, 0xC174001F, 89.87237, 148.1198, 19.83601, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC174001F [89.872370 148.119800 19.836010] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174048,     8, 0xC1740021, 113.8938, 9.603921, 22.00495, -0.9062907, 0, 0, -0.422655,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC1740021 [113.893800 9.603921 22.004950] -0.906291 0.000000 0.000000 -0.422655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174049,  1614, 0xC174002E, 138.7922, 126.4181, 20.0045, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC174002E [138.792200 126.418100 20.004500] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17404A,   940, 0xC174001A, 91.02891, 32.87992, 21.58994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC174001A [91.028910 32.879920 21.589940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17404B,   200, 0xC1740021, 98.16386, 14.38909, 22.011, -0.9062907, 0, 0, -0.422655,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC1740021 [98.163860 14.389090 22.011000] -0.906291 0.000000 0.000000 -0.422655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17404C,   948, 0xC174001A, 72.75793, 30.47869, 20.06811, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC174001A [72.757930 30.478690 20.068110] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17404D,  1616, 0xC174003C, 186.1223, 76.98653, 20.0045, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC174003C [186.122300 76.986530 20.004500] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17404E,   947, 0xC1740025, 118.1049, 114.6794, 20.89226, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC1740025 [118.104900 114.679400 20.892260] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17404F,   948, 0xC174001F, 76.80265, 147.3896, 21.03979, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC174001F [76.802650 147.389600 21.039790] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174050,  1987, 0xC174002F, 129.0352, 144.2144, 20, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xC174002F [129.035200 144.214400 20.000000] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174051,   215, 0xC1740027, 114.0511, 149.9294, 20.012, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC1740027 [114.051100 149.929400 20.012000] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174052,   215, 0xC174002E, 143.6666, 120.0328, 20.012, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC174002E [143.666600 120.032800 20.012000] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174053,  2583, 0xC1740026, 106.445, 139.1249, 20, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC1740026 [106.445000 139.124900 20.000000] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174054,  2583, 0xC174002F, 137.7122, 156.8127, 20, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC174002F [137.712200 156.812700 20.000000] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174055, 21162, 0xC1740026, 107.7725, 135.9541, 20.0025, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xC1740026 [107.772500 135.954100 20.002500] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174056,   947, 0xC174002F, 140.9182, 160.8237, 20.0055, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC174002F [140.918200 160.823700 20.005500] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174057,   948, 0xC174002F, 129.4006, 161.8807, 20.00495, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC174002F [129.400600 161.880700 20.004950] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174058,     8, 0xC174002F, 140.588, 163.5928, 20.00495, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC174002F [140.588000 163.592800 20.004950] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174059,   947, 0xC174002F, 133.9316, 162.5378, 20.0055, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC174002F [133.931600 162.537800 20.005500] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17405A,   215, 0xC174001E, 79.69408, 142.8689, 21.37083, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC174001E [79.694080 142.868900 21.370830] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17405B,  6534, 0xC1740021, 106.4456, 0.1566413, 22.01, -0.9062907, 0, 0, -0.422655,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC1740021 [106.445600 0.156641 22.010000] -0.906291 0.000000 0.000000 -0.422655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17405C,    12, 0xC174001A, 92.603, 37.29807, 21.72892, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC174001A [92.603000 37.298070 21.728920] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17405D,   215, 0xC1740019, 88.85552, 22.46854, 21.54425, -0.9062907, 0, 0, -0.422655,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC1740019 [88.855520 22.468540 21.544250] -0.906291 0.000000 0.000000 -0.422655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17405E,   215, 0xC1740022, 99.54929, 40.81475, 22.012, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC1740022 [99.549290 40.814750 22.012000] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17405F,  1616, 0xC1740027, 110.4056, 156.6154, 20.0045, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC1740027 [110.405600 156.615400 20.004500] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174060,  4249, 0xC174002F, 121.8553, 146.4169, 20.0044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC174002F [121.855300 146.416900 20.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174061,     8, 0xC174002F, 128.2421, 145.77, 20.00495, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC174002F [128.242100 145.770000 20.004950] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174062,  4249, 0xC174002F, 125.1539, 148.3609, 20.0044, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC174002F [125.153900 148.360900 20.004400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174063,  4249, 0xC174002F, 120.8147, 149.6537, 20.0044, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC174002F [120.814700 149.653700 20.004400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174064,  4249, 0xC174002F, 122.8162, 151.7307, 20.0044, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC174002F [122.816200 151.730700 20.004400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174065,   941, 0xC174002D, 142.5136, 115.2051, 20.01, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC174002D [142.513600 115.205100 20.010000] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174066,   215, 0xC1740023, 103.1106, 60.35118, 23.04127, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC1740023 [103.110600 60.351180 23.041270] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174067,    12, 0xC1740022, 103.6375, 39.31107, 22.012, -0.9062907, 0, 0, -0.422655,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC1740022 [103.637500 39.311070 22.012000] -0.906291 0.000000 0.000000 -0.422655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174068,   948, 0xC174001A, 84.25938, 41.14943, 21.02656, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC174001A [84.259380 41.149430 21.026560] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174069,   948, 0xC1740026, 114.4444, 142.8176, 20.00495, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC1740026 [114.444400 142.817600 20.004950] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17406A,     8, 0xC1740026, 101.4776, 132.9349, 20.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC1740026 [101.477600 132.934900 20.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17406B,     8, 0xC1740026, 96.45007, 130.5593, 20.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC1740026 [96.450070 130.559300 20.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17406C,     8, 0xC1740026, 99.83198, 128.3861, 20.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC1740026 [99.831980 128.386100 20.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17406D,  1622, 0xC1740022, 105.5935, 28.03791, 22.012, -0.9062907, 0, 0, -0.422655,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC1740022 [105.593500 28.037910 22.012000] -0.906291 0.000000 0.000000 -0.422655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17406E,   948, 0xC174002F, 130.2783, 150.9248, 20.00495, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC174002F [130.278300 150.924800 20.004950] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17406F,  2583, 0xC174001E, 85.76274, 123.3417, 20.8531, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC174001E [85.762740 123.341700 20.853100] 0.972342 0.000000 0.000000 -0.233563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174070,  1616, 0xC174001A, 92.50449, 38.26183, 21.71321, -0.003812228, 0, 0, -0.9999927,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC174001A [92.504490 38.261830 21.713210] -0.003812 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174071,  1154, 0xC1740102, 156.891, 82.7888, 19.205, 0.999992, 0, 0, 0.0040666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1740102 [156.891000 82.788800 19.205000] 0.999992 0.000000 0.000000 0.004067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C174071, 0x7C174072, '2019-02-10 00:00:00') /* Felscuda (5020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174072,  5020, 0xC1740102, 156.891, 82.7888, 19.205, 0.999992, 0, 0, 0.0040666,  True, '2019-02-10 00:00:00'); /* Felscuda */
/* @teleloc 0xC1740102 [156.891000 82.788800 19.205000] 0.999992 0.000000 0.000000 0.004067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174073,  1542, 0xC1740027, 113.1873, 156.6041, 20, -0.767445, 0, 0, -0.6411148, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1740027 [113.187300 156.604100 20.000000] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C174073, 0x7C174074, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C174073, 0x7C174075, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7C174073, 0x7C174076, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C174073, 0x7C174077, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7C174073, 0x7C174078, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C174073, 0x7C174079, '2019-02-10 00:00:00') /* Leather Bracers (25637) */
     , (0x7C174073, 0x7C17407A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174074,  8037, 0xC1740027, 113.1873, 156.6041, 20, -0.767445, 0, 0, -0.6411148,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC1740027 [113.187300 156.604100 20.000000] -0.767445 0.000000 0.000000 -0.641115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174075,  8041, 0xC1740021, 103.5159, 20.05771, 22, -0.9062907, 0, 0, -0.422655,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xC1740021 [103.515900 20.057710 22.000000] -0.906291 0.000000 0.000000 -0.422655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174076,  4380, 0xC174002F, 143.5833, 158.5562, 20, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC174002F [143.583300 158.556200 20.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174077, 22568, 0xC174001A, 88.02126, 31.87232, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC174001A [88.021260 31.872320 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174078,  4179, 0xC174001A, 88.02891, 32.87992, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC174001A [88.028910 32.879920 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C174079, 25637, 0xC174002E, 141.0443, 128.9928, 19.9975, 0.7418267, 0, 0, 0.6705917,  True, '2019-02-10 00:00:00'); /* Leather Bracers */
/* @teleloc 0xC174002E [141.044300 128.992800 19.997500] 0.741827 0.000000 0.000000 0.670592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17407A,  8037, 0xC1740027, 111.9548, 147.4068, 20, 0.9723417, 0, 0, -0.2335628,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC1740027 [111.954800 147.406800 20.000000] 0.972342 0.000000 0.000000 -0.233563 */
