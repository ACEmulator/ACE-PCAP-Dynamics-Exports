DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA63001,  1154, 0xBA63003F, 176.7914, 156.2327, 5.582046, 0.2211081, 0, 0, 0.9752493, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA63003F [176.791400 156.232700 5.582046] 0.221108 0.000000 0.000000 0.975249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA63001, 0x7BA63002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BA63001, 0x7BA63003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BA63001, 0x7BA63004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BA63001, 0x7BA63005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BA63001, 0x7BA63006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BA63001, 0x7BA63007, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BA63001, 0x7BA63008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BA63001, 0x7BA63009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BA63001, 0x7BA6300A, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7BA63001, 0x7BA6300B, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BA63001, 0x7BA6300C, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BA63001, 0x7BA6300D, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BA63001, 0x7BA6300E, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA63001, 0x7BA6300F, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BA63001, 0x7BA63010, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BA63001, 0x7BA63011, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BA63001, 0x7BA63012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA63002, 27100, 0xBA63003F, 176.7914, 156.2327, 5.582046, 0.2211081, 0, 0, 0.9752493,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBA63003F [176.791400 156.232700 5.582046] 0.221108 0.000000 0.000000 0.975249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA63003, 27100, 0xBA63003F, 186.9972, 152.6705, 5.582046, 0.4947369, 0, 0, 0.8690428,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBA63003F [186.997200 152.670500 5.582046] 0.494737 0.000000 0.000000 0.869043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA63004,   947, 0xBA630040, 191.8683, 178.0339, 5.1055, 0.6323706, 0, 0, -0.774666,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBA630040 [191.868300 178.033900 5.105500] 0.632371 0.000000 0.000000 -0.774666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA63005, 27100, 0xBA63003F, 168.9579, 152.4123, 5.932046, 0.2211081, 0, 0, 0.9752493,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBA63003F [168.957900 152.412300 5.932046] 0.221108 0.000000 0.000000 0.975249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA63006, 27100, 0xBA630028, 104.1509, 182.1416, 5.132046, -0.5744463, 0, 0, -0.8185423,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBA630028 [104.150900 182.141600 5.132046] -0.574446 0.000000 0.000000 -0.818542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA63007, 27100, 0xBA630028, 114.1797, 179.3856, 5.132046, -0.5744463, 0, 0, -0.8185423,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBA630028 [114.179700 179.385600 5.132046] -0.574446 0.000000 0.000000 -0.818542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA63008, 27100, 0xBA630027, 96.15474, 154.442, 5.932046, -0.5744463, 0, 0, -0.8185423,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBA630027 [96.154740 154.442000 5.932046] -0.574446 0.000000 0.000000 -0.818542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA63009, 27100, 0xBA630037, 149.676, 146.1108, 5.932046, 0.2211081, 0, 0, 0.9752493,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBA630037 [149.676000 146.110800 5.932046] 0.221108 0.000000 0.000000 0.975249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6300A,  2584, 0xBA630018, 63.25497, 175.4765, 5.1, -0.6905828, 0, 0, -0.7232534,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBA630018 [63.254970 175.476500 5.100000] -0.690583 0.000000 0.000000 -0.723253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6300B,   950, 0xBA63001F, 77.26038, 161.5779, 5.5575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBA63001F [77.260380 161.577900 5.557500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6300C,   950, 0xBA63001F, 74.51427, 158.9513, 5.5575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBA63001F [74.514270 158.951300 5.557500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6300D,   950, 0xBA63001F, 74.42007, 161.0753, 5.5575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBA63001F [74.420070 161.075300 5.557500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6300E, 27099, 0xBA630030, 120.4028, 191.0013, 5.135251, 0.0327078, 0, 0, -0.9994649,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA630030 [120.402800 191.001300 5.135251] 0.032708 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6300F,     8, 0xBA630001, 2.229126, 16.52167, 5.90495, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA630001 [2.229126 16.521670 5.904950] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA63010,  4249, 0xBA630001, 10.58553, 17.1701, 5.9044, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBA630001 [10.585530 17.170100 5.904400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA63011,  4249, 0xBA630001, 6.221476, 15.96386, 5.9044, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBA630001 [6.221476 15.963860 5.904400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA63012,   215, 0xBA630040, 182.9687, 173.6496, 5.112, 0.6323706, 0, 0, -0.774666,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA630040 [182.968700 173.649600 5.112000] 0.632371 0.000000 0.000000 -0.774666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA63013,  1542, 0xBA630001, 7.056971, 15.22093, 6, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA630001 [7.056971 15.220930 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA63013, 0x7BA63014, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA63014,  6117, 0xBA630001, 7.056971, 15.22093, 6, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xBA630001 [7.056971 15.220930 6.000000] 0.999048 0.000000 0.000000 -0.043619 */
