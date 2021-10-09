DELETE FROM `landblock_instance` WHERE `landblock` = 0x96B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796B8001,  1154, 0x96B80016, 61.59745, 121.9957, 80.13526, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96B80016 [61.597450 121.995700 80.135260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796B8001, 0x796B8002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x796B8001, 0x796B8003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x796B8001, 0x796B8004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796B8002,  1756, 0x96B80016, 61.59745, 121.9957, 80.13526, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x96B80016 [61.597450 121.995700 80.135260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796B8003,  1758, 0x96B80016, 64.43943, 121.5026, 79.02607, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x96B80016 [64.439430 121.502600 79.026070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796B8004,   217, 0x96B80003, 22.80567, 63.83375, 82.89258, 0.988675, 0, 0, -0.150074,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x96B80003 [22.805670 63.833750 82.892580] 0.988675 0.000000 0.000000 -0.150074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796B8005,  1542, 0x96B80014, 55.03828, 79.78211, 76.59911, -0.90129, 0, 0, -0.433215, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96B80014 [55.038280 79.782110 76.599110] -0.901290 0.000000 0.000000 -0.433215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796B8005, 0x796B8006, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796B8006, 31686, 0x96B80014, 55.03828, 79.78211, 76.59911, -0.90129, 0, 0, -0.433215,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x96B80014 [55.038280 79.782110 76.599110] -0.901290 0.000000 0.000000 -0.433215 */
