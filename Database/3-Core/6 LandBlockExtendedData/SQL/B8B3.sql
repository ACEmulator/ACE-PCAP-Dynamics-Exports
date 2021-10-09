DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B3001,  1154, 0xB8B30016, 70.84435, 129.4416, 147.5661, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8B30016 [70.844350 129.441600 147.566100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8B3001, 0x7B8B3002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B8B3001, 0x7B8B3003, '2019-02-10 00:00:00') /* Rough Monouga (2574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B3002,  2576, 0xB8B30016, 70.84435, 129.4416, 147.5661, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB8B30016 [70.844350 129.441600 147.566100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B3003,  2574, 0xB8B30016, 66.27931, 126.4953, 147.0736, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xB8B30016 [66.279310 126.495300 147.073600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B3004,  1542, 0xB8B30017, 66.33757, 147.8576, 150.2978, -0.843347, 0, 0, -0.537369, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8B30017 [66.337570 147.857600 150.297800] -0.843347 0.000000 0.000000 -0.537369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8B3004, 0x7B8B3005, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B3005, 42528, 0xB8B30017, 66.33757, 147.8576, 150.2978, -0.843347, 0, 0, -0.537369,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB8B30017 [66.337570 147.857600 150.297800] -0.843347 0.000000 0.000000 -0.537369 */
