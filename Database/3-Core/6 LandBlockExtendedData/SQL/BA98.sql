DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98001,  1154, 0xBA980010, 32.49668, 185.6022, 1.108925, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA980010 [32.496680 185.602200 1.108925] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA98001, 0x7BA98002, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BA98001, 0x7BA98003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA98001, 0x7BA98004, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BA98001, 0x7BA98005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA98001, 0x7BA98006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA98001, 0x7BA98007, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA98001, 0x7BA98008, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA98001, 0x7BA98009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA98001, 0x7BA9800A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BA98001, 0x7BA9800B, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BA98001, 0x7BA9800C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA98001, 0x7BA9800D, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BA98001, 0x7BA9800E, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BA98001, 0x7BA9800F, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BA98001, 0x7BA98010, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BA98001, 0x7BA98011, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BA98001, 0x7BA98012, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BA98001, 0x7BA98013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA98001, 0x7BA98014, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BA98001, 0x7BA98015, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BA98001, 0x7BA98016, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA98001, 0x7BA98017, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA98001, 0x7BA98018, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7BA98001, 0x7BA98019, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BA98001, 0x7BA9801A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BA98001, 0x7BA9801B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA98001, 0x7BA9801C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BA98001, 0x7BA9801D, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BA98001, 0x7BA9801E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BA98001, 0x7BA9801F, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BA98001, 0x7BA98020, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BA98001, 0x7BA98021, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BA98001, 0x7BA98022, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BA98001, 0x7BA98023, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BA98001, 0x7BA98024, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA98001, 0x7BA98025, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7BA98001, 0x7BA98026, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7BA98001, 0x7BA98027, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA98001, 0x7BA98028, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA98001, 0x7BA98029, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA98001, 0x7BA9802A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BA98001, 0x7BA9802B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BA98001, 0x7BA9802C, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BA98001, 0x7BA9802D, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BA98001, 0x7BA9802E, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BA98001, 0x7BA9802F, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BA98001, 0x7BA98030, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BA98001, 0x7BA98031, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BA98001, 0x7BA98032, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BA98001, 0x7BA98033, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BA98001, 0x7BA98034, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BA98001, 0x7BA98035, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BA98001, 0x7BA98036, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BA98001, 0x7BA98037, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BA98001, 0x7BA98038, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BA98001, 0x7BA98039, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7BA98001, 0x7BA9803A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA98001, 0x7BA9803B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA98001, 0x7BA9803C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BA98001, 0x7BA9803D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BA98001, 0x7BA9803E, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BA98001, 0x7BA9803F, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BA98001, 0x7BA98040, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BA98001, 0x7BA98041, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BA98001, 0x7BA98042, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA98001, 0x7BA98043, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BA98001, 0x7BA98044, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BA98001, 0x7BA98045, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA98001, 0x7BA98046, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7BA98001, 0x7BA98047, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BA98001, 0x7BA98048, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA98001, 0x7BA98049, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BA98001, 0x7BA9804A, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BA98001, 0x7BA9804B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA98001, 0x7BA9804C, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BA98001, 0x7BA9804D, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BA98001, 0x7BA9804E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BA98001, 0x7BA9804F, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7BA98001, 0x7BA98050, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA98001, 0x7BA98051, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BA98001, 0x7BA98052, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA98001, 0x7BA98053, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BA98001, 0x7BA98054, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BA98001, 0x7BA98055, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BA98001, 0x7BA98056, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BA98001, 0x7BA98057, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA98001, 0x7BA98058, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA98001, 0x7BA98059, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BA98001, 0x7BA9805A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98002,   177, 0xBA980010, 32.49668, 185.6022, 1.108925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBA980010 [32.496680 185.602200 1.108925] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98003,   200, 0xBA980010, 31.33427, 184.0966, 1.111, 0.979729, 0, 0, -0.200329,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA980010 [31.334270 184.096600 1.111000] 0.979729 0.000000 0.000000 -0.200329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98004,   177, 0xBA980010, 28.49802, 187.2547, 1.108925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBA980010 [28.498020 187.254700 1.108925] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98005,   200, 0xBA980010, 46.15102, 190.5968, 1.111, 0.979729, 0, 0, -0.200329,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA980010 [46.151020 190.596800 1.111000] 0.979729 0.000000 0.000000 -0.200329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98006,   200, 0xBA980010, 37.7104, 185.5906, 1.111, 0.979729, 0, 0, -0.200329,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA980010 [37.710400 185.590600 1.111000] 0.979729 0.000000 0.000000 -0.200329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98007,   216, 0xBA980016, 56.90319, 134.9677, 2.012, -0.206697, 0, 0, -0.978405,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA980016 [56.903190 134.967700 2.012000] -0.206697 0.000000 0.000000 -0.978405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98008,   216, 0xBA980016, 55.85714, 139.3009, 2.012, -0.206697, 0, 0, -0.978405,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA980016 [55.857140 139.300900 2.012000] -0.206697 0.000000 0.000000 -0.978405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98009,   216, 0xBA980016, 64.4966, 132.2053, 2.012, -0.206697, 0, 0, -0.978405,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA980016 [64.496600 132.205300 2.012000] -0.206697 0.000000 0.000000 -0.978405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9800A,  4109, 0xBA980018, 57.5205, 191.6702, 1.096, 0.948369, 0, 0, -0.317169,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBA980018 [57.520500 191.670200 1.096000] 0.948369 0.000000 0.000000 -0.317169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9800B,  7985, 0xBA980014, 62.65641, 86.74093, 5.543479, -0.126273, 0, 0, -0.991996,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBA980014 [62.656410 86.740930 5.543479] -0.126273 0.000000 0.000000 -0.991996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9800C,   200, 0xBA980018, 53.58044, 183.1334, 1.111, 0.979729, 0, 0, -0.200329,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA980018 [53.580440 183.133400 1.111000] 0.979729 0.000000 0.000000 -0.200329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9800D,   941, 0xBA98002D, 124.287, 98.52306, 1.91, 0.967373, 0, 0, -0.253355,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBA98002D [124.287000 98.523060 1.910000] 0.967373 0.000000 0.000000 -0.253355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9800E,  2577, 0xBA98002A, 137.5684, 46.90701, 4.901394, 0.919939, 0, 0, -0.392061,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBA98002A [137.568400 46.907010 4.901394] 0.919939 0.000000 0.000000 -0.392061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9800F,   223, 0xBA98003F, 181.5156, 164.4456, 1.101, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBA98003F [181.515600 164.445600 1.101000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98010,  2577, 0xBA98000B, 30.12908, 59.32055, 12.11434, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBA98000B [30.129080 59.320550 12.114340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98011,  4110, 0xBA98000F, 47.42189, 158.5954, 1.535, -0.995196, 0, 0, -0.097901,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBA98000F [47.421890 158.595400 1.535000] -0.995196 0.000000 0.000000 -0.097901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98012,  2577, 0xBA98000B, 27.71221, 60.35916, 11.94124, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBA98000B [27.712210 60.359160 11.941240] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98013,   215, 0xBA98001E, 94.5927, 141.6889, 1.562, -0.206697, 0, 0, -0.978405,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA98001E [94.592700 141.688900 1.562000] -0.206697 0.000000 0.000000 -0.978405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98014,  4109, 0xBA98002D, 134.221, 117.2753, 1.546, 0.967373, 0, 0, -0.253355,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBA98002D [134.221000 117.275300 1.546000] 0.967373 0.000000 0.000000 -0.253355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98015,  2577, 0xBA980040, 186.4384, 187.1752, 1.1011, -0.317749, 0, 0, -0.948175,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBA980040 [186.438400 187.175200 1.101100] -0.317749 0.000000 0.000000 -0.948175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98016,   216, 0xBA980034, 159.655, 77.16436, 1.912, 0.919939, 0, 0, -0.392061,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA980034 [159.655000 77.164360 1.912000] 0.919939 0.000000 0.000000 -0.392061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98017,   192, 0xBA980018, 66.6902, 190.6991, 1.1035, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA980018 [66.690200 190.699100 1.103500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98018,  1986, 0xBA980013, 63.21014, 63.65334, 10.1236, -0.126273, 0, 0, -0.991996,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBA980013 [63.210140 63.653340 10.123600] -0.126273 0.000000 0.000000 -0.991996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98019,   181, 0xBA98001F, 81.14326, 147.3236, 1.9085, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBA98001F [81.143260 147.323600 1.908500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9801A,   182, 0xBA98001F, 74.99308, 145.7792, 1.90765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBA98001F [74.993080 145.779200 1.907650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9801B,   200, 0xBA980020, 76.77043, 185.0177, 1.111, 0.948369, 0, 0, -0.317169,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA980020 [76.770430 185.017700 1.111000] 0.948369 0.000000 0.000000 -0.317169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9801C,   182, 0xBA98001F, 75.6964, 149.8419, 1.90765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBA98001F [75.696400 149.841900 1.907650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9801D,  6534, 0xBA980024, 119.4017, 74.82939, 2.109713, 0.967373, 0, 0, -0.253355,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBA980024 [119.401700 74.829390 2.109713] 0.967373 0.000000 0.000000 -0.253355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9801E,  4110, 0xBA98003C, 173.3234, 77.51654, 1.885, 0.919939, 0, 0, -0.392061,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBA98003C [173.323400 77.516540 1.885000] 0.919939 0.000000 0.000000 -0.392061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9801F,    20, 0xBA98001E, 81.92523, 142.9366, 1.90935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBA98001E [81.925230 142.936600 1.909350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98020,   182, 0xBA98001F, 79.97031, 144.6714, 1.90765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBA98001F [79.970310 144.671400 1.907650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98021,  4109, 0xBA980008, 18.70682, 187.2011, 1.096, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBA980008 [18.706820 187.201100 1.096000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98022,   223, 0xBA980017, 49.31027, 153.3435, 1.901, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBA980017 [49.310270 153.343500 1.901000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98023,  1612, 0xBA980018, 69.26717, 175.0191, 1.1045, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBA980018 [69.267170 175.019100 1.104500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98024,   200, 0xBA98001E, 77.70844, 135.0202, 1.911, -0.206697, 0, 0, -0.978405,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA98001E [77.708440 135.020200 1.911000] -0.206697 0.000000 0.000000 -0.978405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98025,  8010, 0xBA980013, 63.65052, 68.76178, 9.220494, -0.126273, 0, 0, -0.991996,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBA980013 [63.650520 68.761780 9.220494] -0.126273 0.000000 0.000000 -0.991996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98026,  7984, 0xBA98002D, 124.5936, 102.5159, 1.9003, 0.967373, 0, 0, -0.253355,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xBA98002D [124.593600 102.515900 1.900300] 0.967373 0.000000 0.000000 -0.253355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98027,   192, 0xBA980033, 152.6499, 50.76937, 3.772719, 0.919939, 0, 0, -0.392061,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA980033 [152.649900 50.769370 3.772719] 0.919939 0.000000 0.000000 -0.392061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98028,   215, 0xBA98003B, 171.2853, 70.72334, 2.118389, 0.919939, 0, 0, -0.392061,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA98003B [171.285300 70.723340 2.118389] 0.919939 0.000000 0.000000 -0.392061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98029,   192, 0xBA980035, 144.4049, 105.0903, 1.1035, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA980035 [144.404900 105.090300 1.103500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9802A,   182, 0xBA980017, 70.78268, 163.9413, 1.55765, -0.206697, 0, 0, -0.978405,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBA980017 [70.782680 163.941300 1.557650] -0.206697 0.000000 0.000000 -0.978405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9802B,   182, 0xBA980018, 67.73383, 172.7209, 1.10765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBA980018 [67.733830 172.720900 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9802C,    20, 0xBA980018, 63.34039, 176.0296, 1.10935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBA980018 [63.340390 176.029600 1.109350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9802D,  7985, 0xBA98000F, 32.15805, 154.5782, 1.9003, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBA98000F [32.158050 154.578200 1.900300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9802E,  7985, 0xBA98000F, 26.16912, 148.8005, 1.9003, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBA98000F [26.169120 148.800500 1.900300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9802F,  7985, 0xBA980010, 43.92406, 185.1478, 1.1003, 0.979729, 0, 0, -0.200329,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBA980010 [43.924060 185.147800 1.100300] 0.979729 0.000000 0.000000 -0.200329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98030,   940, 0xBA980004, 19.16633, 86.96583, 5.859937, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBA980004 [19.166330 86.965830 5.859937] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98031,   193, 0xBA980004, 15.78266, 83.18108, 6.523276, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA980004 [15.782660 83.181080 6.523276] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98032,   193, 0xBA980004, 16.93168, 87.98856, 5.417157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA980004 [16.931680 87.988560 5.417157] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98033,  7985, 0xBA98000F, 27.2773, 156.5652, 1.5503, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBA98000F [27.277300 156.565200 1.550300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98034,  2578, 0xBA98002B, 139.5285, 54.05427, 3.496478, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBA98002B [139.528500 54.054270 3.496478] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98035,  2577, 0xBA98002B, 143.098, 52.21351, 3.649974, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBA98002B [143.098000 52.213510 3.649974] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98036,  7986, 0xBA98002D, 125.3148, 102.1283, 1.9004, 0.967373, 0, 0, -0.253355,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBA98002D [125.314800 102.128300 1.900400] 0.967373 0.000000 0.000000 -0.253355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98037,   941, 0xBA98001F, 72.88992, 146.5559, 1.91, -0.206697, 0, 0, -0.978405,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBA98001F [72.889920 146.555900 1.910000] -0.206697 0.000000 0.000000 -0.978405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98038,  2577, 0xBA980014, 63.50077, 75.21571, 7.90544, -0.126273, 0, 0, -0.991996,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBA980014 [63.500770 75.215710 7.905440] -0.126273 0.000000 0.000000 -0.991996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98039,  1986, 0xBA980017, 53.38017, 167.6472, 1.550001, -0.995196, 0, 0, -0.097901,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBA980017 [53.380170 167.647200 1.550001] -0.995196 0.000000 0.000000 -0.097901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9803A,   200, 0xBA980020, 78.0398, 181.7822, 1.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA980020 [78.039800 181.782200 1.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9803B,   200, 0xBA980020, 75.13116, 182.9222, 1.111, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA980020 [75.131160 182.922200 1.111000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9803C,   221, 0xBA980017, 66.36546, 167.87, 1.5514, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBA980017 [66.365460 167.870000 1.551400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9803D,   223, 0xBA980018, 63.17023, 170.2764, 1.101, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBA980018 [63.170230 170.276400 1.101000] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9803E,   221, 0xBA980018, 66.72839, 169.3493, 1.1014, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBA980018 [66.728390 169.349300 1.101400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9803F,   223, 0xBA980006, 3.617279, 134.6799, 1.551, 0.295501, 0, 0, -0.955342,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBA980006 [3.617279 134.679900 1.551000] 0.295501 0.000000 0.000000 -0.955342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98040,  7985, 0xBA980010, 33.5282, 191.4242, 1.1003, 0.979729, 0, 0, -0.200329,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBA980010 [33.528200 191.424200 1.100300] 0.979729 0.000000 0.000000 -0.200329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98041,   193, 0xBA98000B, 36.23359, 66.30278, 10.95286, -0.126273, 0, 0, -0.991996,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA98000B [36.233590 66.302780 10.952860] -0.126273 0.000000 0.000000 -0.991996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98042,   216, 0xBA980016, 69.21425, 121.381, 2.012, -0.206697, 0, 0, -0.978405,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA980016 [69.214250 121.381000 2.012000] -0.206697 0.000000 0.000000 -0.978405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98043,   180, 0xBA980010, 43.83798, 185.8904, 1.1105, 0.979729, 0, 0, -0.200329,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBA980010 [43.837980 185.890400 1.110500] 0.979729 0.000000 0.000000 -0.200329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98044,  4110, 0xBA980018, 53.66161, 189.5647, 1.085, -0.995196, 0, 0, -0.097901,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBA980018 [53.661610 189.564700 1.085000] -0.995196 0.000000 0.000000 -0.097901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98045,   192, 0xBA98001F, 80.58665, 167.4669, 1.5535, 0.948369, 0, 0, -0.317169,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA98001F [80.586650 167.466900 1.553500] 0.948369 0.000000 0.000000 -0.317169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98046,  1986, 0xBA980024, 113.3516, 73.37162, 3.108066, 0.967373, 0, 0, -0.253355,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBA980024 [113.351600 73.371620 3.108066] 0.967373 0.000000 0.000000 -0.253355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98047,   177, 0xBA98002B, 136.979, 56.38606, 3.310087, 0.919939, 0, 0, -0.392061,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBA98002B [136.979000 56.386060 3.310087] 0.919939 0.000000 0.000000 -0.392061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98048,   216, 0xBA980010, 43.94862, 187.6533, 1.112, 0.876889, 0, 0, -0.480694,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA980010 [43.948620 187.653300 1.112000] 0.876889 0.000000 0.000000 -0.480694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98049,   181, 0xBA980020, 76.93721, 169.2813, 1.1085, 0.948369, 0, 0, -0.317169,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBA980020 [76.937210 169.281300 1.108500] 0.948369 0.000000 0.000000 -0.317169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9804A,  7985, 0xBA980006, 5.316544, 132.4136, 1.5503, 0.295501, 0, 0, -0.955342,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBA980006 [5.316544 132.413600 1.550300] 0.295501 0.000000 0.000000 -0.955342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9804B,   215, 0xBA980007, 18.05315, 156.8258, 1.562, -0.995196, 0, 0, -0.097901,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA980007 [18.053150 156.825800 1.562000] -0.995196 0.000000 0.000000 -0.097901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9804C,  6534, 0xBA980017, 66.04246, 166.0852, 1.56, -0.206697, 0, 0, -0.978405,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBA980017 [66.042460 166.085200 1.560000] -0.206697 0.000000 0.000000 -0.978405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9804D,   941, 0xBA980018, 49.39986, 173.1209, 1.11, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBA980018 [49.399860 173.120900 1.110000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9804E,   940, 0xBA98000B, 37.86384, 49.50084, 13.75406, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBA98000B [37.863840 49.500840 13.754060] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9804F,  1986, 0xBA98002C, 129.4105, 95.02457, 1.900001, 0.967373, 0, 0, -0.253355,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBA98002C [129.410500 95.024570 1.900001] 0.967373 0.000000 0.000000 -0.253355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98050,   192, 0xBA98000B, 37.82733, 50.95641, 13.51077, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA98000B [37.827330 50.956410 13.510770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98051,   941, 0xBA980010, 44.59259, 174.0853, 1.11, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBA980010 [44.592590 174.085300 1.110000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98052,   192, 0xBA98000A, 35.6567, 46.56, 14.1235, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA98000A [35.656700 46.560000 14.123500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98053,  7985, 0xBA980033, 160.804, 60.46891, 2.961225, 0.919939, 0, 0, -0.392061,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBA980033 [160.804000 60.468910 2.961225] 0.919939 0.000000 0.000000 -0.392061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98054,  2577, 0xBA98000C, 38.81651, 77.53133, 11.07, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBA98000C [38.816510 77.531330 11.070000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98055,  4109, 0xBA980016, 62.336, 141.5176, 1.996, -0.206697, 0, 0, -0.978405,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBA980016 [62.336000 141.517600 1.996000] -0.206697 0.000000 0.000000 -0.978405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98056,   181, 0xBA980010, 31.72293, 182.8456, 1.1085, -0.995196, 0, 0, -0.097901,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBA980010 [31.722930 182.845600 1.108500] -0.995196 0.000000 0.000000 -0.097901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98057,   216, 0xBA98001F, 86.19386, 159.7914, 1.562, 0.948369, 0, 0, -0.317169,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA98001F [86.193860 159.791400 1.562000] 0.948369 0.000000 0.000000 -0.317169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98058,   216, 0xBA980024, 113.0712, 84.39504, 3.166796, 0.967373, 0, 0, -0.253355,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA980024 [113.071200 84.395040 3.166796] 0.967373 0.000000 0.000000 -0.253355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98059,   193, 0xBA980032, 167.7402, 45.89008, 4.706631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA980032 [167.740200 45.890080 4.706631] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9805A,   940, 0xBA980032, 166.3666, 47.89834, 4.038086, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBA980032 [166.366600 47.898340 4.038086] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9805B,  1542, 0xBA98000E, 40.44897, 141.2873, 2, -0.995196, 0, 0, -0.097901, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA98000E [40.448970 141.287300 2.000000] -0.995196 0.000000 0.000000 -0.097901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9805B, 0x7BA9805C, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7BA9805B, 0x7BA9805D, '2019-02-10 00:00:00') /* Leather Vest (25638) */
     , (0x7BA9805B, 0x7BA9805E, '2019-02-10 00:00:00') /* Gem (2405) */
     , (0x7BA9805B, 0x7BA9805F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BA9805B, 0x7BA98060, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7BA9805B, 0x7BA98061, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9805C,  8644, 0xBA98000E, 40.44897, 141.2873, 2, -0.995196, 0, 0, -0.097901,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBA98000E [40.448970 141.287300 2.000000] -0.995196 0.000000 0.000000 -0.097901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9805D, 25638, 0xBA980018, 70.6563, 189.6626, 1.095, 0.159901, 0, 0, -0.987133,  True, '2019-02-10 00:00:00'); /* Leather Vest */
/* @teleloc 0xBA980018 [70.656300 189.662600 1.095000] 0.159901 0.000000 0.000000 -0.987133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9805E,  2405, 0xBA980018, 68.75529, 191.6152, 1.099, 0.159901, 0, 0, -0.987133,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xBA980018 [68.755290 191.615200 1.099000] 0.159901 0.000000 0.000000 -0.987133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9805F,  4180, 0xBA980020, 72.06796, 175.4135, 1.1, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBA980020 [72.067960 175.413500 1.100000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98060,   265, 0xBA980018, 64.16625, 168.2744, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xBA980018 [64.166250 168.274400 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA98061,  4179, 0xBA98000B, 37.61332, 48.53273, 13.91121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBA98000B [37.613320 48.532730 13.911210] 1.000000 0.000000 0.000000 0.000000 */
