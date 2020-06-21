DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB4001,  1154, 0x6FB40010, 44.17535, 186.8543, 140.7799, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FB40010 [44.175350 186.854300 140.779900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FB4001, 0x76FB4002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x76FB4001, 0x76FB4003, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x76FB4001, 0x76FB4004, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x76FB4001, 0x76FB4005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76FB4001, 0x76FB4006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76FB4001, 0x76FB4007, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76FB4001, 0x76FB4008, '2019-02-10 00:00:00') /* Shadow */
     , (0x76FB4001, 0x76FB4009, '2019-02-10 00:00:00') /* Shadow */
     , (0x76FB4001, 0x76FB400A, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB4002, 24497, 0x6FB40010, 44.17535, 186.8543, 140.7799, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6FB40010 [44.175350 186.854300 140.779900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB4003, 24494, 0x6FB40010, 37.9816, 187.3231, 143.7987, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x6FB40010 [37.981600 187.323100 143.798700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB4004, 24494, 0x6FB40010, 47.55452, 182.9807, 139.736, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x6FB40010 [47.554520 182.980700 139.736000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB4005,  4217, 0x6FB40016, 56.32318, 135.9066, 141.1722, 0.9274836, 0, 0, -0.373864,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6FB40016 [56.323180 135.906600 141.172200] 0.927484 0.000000 0.000000 -0.373864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB4006,  4217, 0x6FB4001E, 83.15657, 128.2099, 130.833, 0.9274836, 0, 0, -0.373864,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6FB4001E [83.156570 128.209900 130.833000] 0.927484 0.000000 0.000000 -0.373864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB4007,  4217, 0x6FB40015, 60.27447, 117.4199, 137.011, 0.9274836, 0, 0, -0.373864,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6FB40015 [60.274470 117.419900 137.011000] 0.927484 0.000000 0.000000 -0.373864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB4008,  1758, 0x6FB4001A, 92.58662, 25.00388, 115.3524, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x6FB4001A [92.586620 25.003880 115.352400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB4009,  1758, 0x6FB40021, 97.26334, 23.92304, 116.4261, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x6FB40021 [97.263340 23.923040 116.426100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB400A,  1756, 0x6FB40019, 94.5647, 22.90455, 115.4894, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x6FB40019 [94.564700 22.904550 115.489400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB400B,  1542, 0x6FB40010, 37.42025, 182.7281, 144.8352, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6FB40010 [37.420250 182.728100 144.835200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FB400B, 0x76FB400C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FB400C, 22567, 0x6FB40010, 37.42025, 182.7281, 144.8352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6FB40010 [37.420250 182.728100 144.835200] 1.000000 0.000000 0.000000 0.000000 */
