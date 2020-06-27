DELETE FROM `landblock_instance` WHERE `landblock` = 0xB382;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B382001,  1154, 0xB3820023, 100.1963, 56.30153, 24.37869, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3820023 [100.196300 56.301530 24.378690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B382001, 0x7B382002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B382001, 0x7B382003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B382001, 0x7B382004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B382001, 0x7B382005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B382002, 10770, 0xB3820023, 100.1963, 56.30153, 24.37869, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB3820023 [100.196300 56.301530 24.378690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B382003, 10767, 0xB3820023, 98.155, 57.5637, 24.20858, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB3820023 [98.155000 57.563700 24.208580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B382004, 10767, 0xB3820002, 6.979517, 34.71122, 34.28412, -0.8102198, 0, 0, -0.5861261,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB3820002 [6.979517 34.711220 34.284120] -0.810220 0.000000 0.000000 -0.586126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B382005,  1762, 0xB382001C, 92.68151, 84.59549, 25.05212, -0.2733636, 0, 0, -0.9619108,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB382001C [92.681510 84.595490 25.052120] -0.273364 0.000000 0.000000 -0.961911 */
