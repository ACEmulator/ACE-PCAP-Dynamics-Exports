DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D33001,  1154, 0x3D330008, 5.197887, 174.1934, 110.2101, 0.852772, 0, 0, -0.522284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D330008 [5.197887 174.193400 110.210100] 0.852772 0.000000 0.000000 -0.522284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D33001, 0x73D33002, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73D33001, 0x73D33003, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73D33001, 0x73D33004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73D33001, 0x73D33005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73D33001, 0x73D33006, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73D33001, 0x73D33007, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73D33001, 0x73D33008, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73D33001, 0x73D33009, '2019-02-10 00:00:00') /* Banderling Savage (24276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D33002, 24274, 0x3D330008, 5.197887, 174.1934, 110.2101, 0.852772, 0, 0, -0.522284,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3D330008 [5.197887 174.193400 110.210100] 0.852772 0.000000 0.000000 -0.522284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D33003, 36851, 0x3D330008, 10.68778, 180.7831, 106.1814, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3D330008 [10.687780 180.783100 106.181400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D33004, 36853, 0x3D330008, 7.964572, 176.0244, 108.6753, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3D330008 [7.964572 176.024400 108.675300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D33005, 36845, 0x3D330008, 21.69962, 189.9256, 99.46327, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3D330008 [21.699620 189.925600 99.463270] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D33006, 36845, 0x3D330008, 11.6217, 179.7018, 106.2305, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3D330008 [11.621700 179.701800 106.230500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D33007, 23478, 0x3D330008, 1.200499, 185.2899, 107.8437, 0.852772, 0, 0, -0.522284,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3D330008 [1.200499 185.289900 107.843700] 0.852772 0.000000 0.000000 -0.522284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D33008, 24276, 0x3D33001C, 91.16608, 72.01363, 238.3936, 0.734266, 0, 0, -0.678862,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3D33001C [91.166080 72.013630 238.393600] 0.734266 0.000000 0.000000 -0.678862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D33009, 24276, 0x3D33001C, 95.50943, 82.82612, 238.0393, 0.734266, 0, 0, -0.678862,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3D33001C [95.509430 82.826120 238.039300] 0.734266 0.000000 0.000000 -0.678862 */
