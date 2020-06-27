DELETE FROM `landblock_instance` WHERE `landblock` = 0x8987;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78987001,  1154, 0x89870001, 17.36304, 5.327606, 143.7654, -0.2099127, 0, 0, -0.9777201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89870001 [17.363040 5.327606 143.765400] -0.209913 0.000000 0.000000 -0.977720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78987001, 0x78987002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78987001, 0x78987003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78987001, 0x78987004, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78987001, 0x78987005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78987001, 0x78987006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78987001, 0x78987007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78987001, 0x78987008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78987001, 0x78987009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78987001, 0x7898700A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78987001, 0x7898700B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78987001, 0x7898700C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78987002,   217, 0x89870001, 17.36304, 5.327606, 143.7654, -0.2099127, 0, 0, -0.9777201,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x89870001 [17.363040 5.327606 143.765400] -0.209913 0.000000 0.000000 -0.977720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78987003,   233, 0x8987001F, 82.14228, 164.0944, 86.31511, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8987001F [82.142280 164.094400 86.315110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78987004,  1631, 0x8987001F, 79.35432, 167.006, 86.7776, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x8987001F [79.354320 167.006000 86.777600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78987005,  1761, 0x89870019, 74.94833, 14.37251, 131.5601, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x89870019 [74.948330 14.372510 131.560100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78987006,  1762, 0x89870019, 76.71563, 15.30881, 131.5601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x89870019 [76.715630 15.308810 131.560100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78987007,  1758, 0x89870012, 48.73244, 24.53937, 129.1893, -0.9704762, 0, 0, -0.241197,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x89870012 [48.732440 24.539370 129.189300] -0.970476 0.000000 0.000000 -0.241197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78987008,   217, 0x89870009, 25.41594, 12.2389, 137.9334, -0.2099127, 0, 0, -0.9777201,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x89870009 [25.415940 12.238900 137.933400] -0.209913 0.000000 0.000000 -0.977720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78987009,   217, 0x89870006, 9.941711, 120.1894, 86.47302, -0.0683565, 0, 0, -0.9976609,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x89870006 [9.941711 120.189400 86.473020] -0.068357 0.000000 0.000000 -0.997661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898700A,   217, 0x89870020, 79.55965, 173.3188, 86.75305, 0.3142609, 0, 0, -0.9493366,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x89870020 [79.559650 173.318800 86.753050] 0.314261 0.000000 0.000000 -0.949337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898700B,   217, 0x89870020, 76.52613, 180.0313, 87.25864, 0.3142609, 0, 0, -0.9493366,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x89870020 [76.526130 180.031300 87.258640] 0.314261 0.000000 0.000000 -0.949337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898700C,   217, 0x89870018, 70.55436, 180.6315, 88.013, 0.3142609, 0, 0, -0.9493366,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x89870018 [70.554360 180.631500 88.013000] 0.314261 0.000000 0.000000 -0.949337 */
