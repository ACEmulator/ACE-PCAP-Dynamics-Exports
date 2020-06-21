DELETE FROM `landblock_instance` WHERE `landblock` = 0x4524;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74524001,  1154, 0x4524001E, 85.87655, 121.4853, 129.1664, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4524001E [85.876550 121.485300 129.166400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74524001, 0x74524002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74524001, 0x74524003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74524001, 0x74524004, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74524001, 0x74524005, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x74524001, 0x74524006, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74524001, 0x74524007, '2019-02-10 00:00:00') /* Crystal Shard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74524002, 36832, 0x4524001E, 85.87655, 121.4853, 129.1664, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4524001E [85.876550 121.485300 129.166400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74524003, 36832, 0x4524001D, 85.26943, 116.2708, 129.4266, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4524001D [85.269430 116.270800 129.426600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74524004,  7340, 0x4524001B, 72.62013, 64.78951, 130.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4524001B [72.620130 64.789510 130.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74524005,  5497, 0x4524001B, 74.89083, 70.58295, 130.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4524001B [74.890830 70.582950 130.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74524006, 23563, 0x45240009, 25.79578, 1.601944, 128.1546, 0.8532042, 0, 0, -0.521577,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x45240009 [25.795780 1.601944 128.154600] 0.853204 0.000000 0.000000 -0.521577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74524007, 23616, 0x4524001A, 85.05682, 29.27802, 130, 0.9951453, 0, 0, -0.09841637,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4524001A [85.056820 29.278020 130.000000] 0.995145 0.000000 0.000000 -0.098416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74524008,  1542, 0x4524001B, 74.05258, 66.50652, 130, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4524001B [74.052580 66.506520 130.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74524008, 0x74524009, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74524009,  8999, 0x4524001B, 74.05258, 66.50652, 130, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4524001B [74.052580 66.506520 130.000000] 1.000000 0.000000 0.000000 0.000000 */
