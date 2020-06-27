DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA9001,  1154, 0x9EA9002F, 129.4221, 146.1895, 87.22691, 0.08045844, 0, 0, -0.996758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EA9002F [129.422100 146.189500 87.226910] 0.080458 0.000000 0.000000 -0.996758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA9001, 0x79EA9002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79EA9001, 0x79EA9003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79EA9001, 0x79EA9004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79EA9001, 0x79EA9005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79EA9001, 0x79EA9006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79EA9001, 0x79EA9007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79EA9001, 0x79EA9008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79EA9001, 0x79EA9009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79EA9001, 0x79EA900A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79EA9001, 0x79EA900B, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA9002,  1627, 0x9EA9002F, 129.4221, 146.1895, 87.22691, 0.08045844, 0, 0, -0.996758,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9EA9002F [129.422100 146.189500 87.226910] 0.080458 0.000000 0.000000 -0.996758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA9003,   217, 0x9EA90027, 113.182, 162.6828, 88.58116, 0.9686278, 0, 0, -0.2485162,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9EA90027 [113.182000 162.682800 88.581160] 0.968628 0.000000 0.000000 -0.248516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA9004,   217, 0x9EA90027, 117.925, 163.4081, 88.18591, 0.9686278, 0, 0, -0.2485162,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9EA90027 [117.925000 163.408100 88.185910] 0.968628 0.000000 0.000000 -0.248516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA9005,   217, 0x9EA90027, 106.9591, 167.3892, 89.09974, 0.9686278, 0, 0, -0.2485162,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9EA90027 [106.959100 167.389200 89.099740] 0.968628 0.000000 0.000000 -0.248516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA9006,  2576, 0x9EA9001D, 77.37063, 119.3786, 89.49316, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9EA9001D [77.370630 119.378600 89.493160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA9007,  7128, 0x9EA90005, 3.664963, 112.5315, 99.09875, 0.7056206, 0, 0, -0.7085899,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9EA90005 [3.664963 112.531500 99.098750] 0.705621 0.000000 0.000000 -0.708590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA9008,     3, 0x9EA90016, 58.53727, 135.8152, 92.43983, -0.9755408, 0, 0, -0.2198187,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EA90016 [58.537270 135.815200 92.439830] -0.975541 0.000000 0.000000 -0.219819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA9009,     3, 0x9EA90016, 52.15075, 128.8112, 92.38837, -0.9755408, 0, 0, -0.2198187,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EA90016 [52.150750 128.811200 92.388370] -0.975541 0.000000 0.000000 -0.219819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA900A,  1608, 0x9EA9001F, 89.06214, 164.5943, 91.15964, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9EA9001F [89.062140 164.594300 91.159640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA900B,  1756, 0x9EA90027, 116.7135, 153.015, 88.27637, 0.08045844, 0, 0, -0.996758,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9EA90027 [116.713500 153.015000 88.276370] 0.080458 0.000000 0.000000 -0.996758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA900C,  1542, 0x9EA9003C, 175.3438, 83.3794, 80, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EA9003C [175.343800 83.379400 80.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA900C, 0x79EA900D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79EA900C, 0x79EA900E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79EA900C, 0x79EA900F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79EA900C, 0x79EA9010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA900D,  4380, 0x9EA9003C, 175.3438, 83.3794, 80, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9EA9003C [175.343800 83.379400 80.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA900E,  4179, 0x9EA9003C, 176.2289, 82.69636, 80, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9EA9003C [176.228900 82.696360 80.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA900F,  4380, 0x9EA9001E, 79.43738, 122.0203, 91.07251, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9EA9001E [79.437380 122.020300 91.072510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA9010,  4179, 0x9EA9001E, 78.31958, 122.0431, 91.07251, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9EA9001E [78.319580 122.043100 91.072510] 0.999048 0.000000 0.000000 -0.043619 */
