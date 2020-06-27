DELETE FROM `landblock_instance` WHERE `landblock` = 0x8459;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78459001,  1154, 0x84590038, 163.2495, 172.1731, 13.588, 0.3818541, 0, 0, -0.9242226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84590038 [163.249500 172.173100 13.588000] 0.381854 0.000000 0.000000 -0.924223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78459001, 0x78459002, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78459001, 0x78459003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78459001, 0x78459004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78459002,  1611, 0x84590038, 163.2495, 172.1731, 13.588, 0.3818541, 0, 0, -0.9242226,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x84590038 [163.249500 172.173100 13.588000] 0.381854 0.000000 0.000000 -0.924223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78459003,   218, 0x84590035, 160.0238, 102.92, 10.0084, -0.02852343, 0, 0, -0.9995931,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x84590035 [160.023800 102.920000 10.008400] -0.028523 0.000000 0.000000 -0.999593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78459004,  2439, 0x84590022, 114.7445, 34.31378, 15.12958, -0.2079143, 0, 0, -0.978147,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x84590022 [114.744500 34.313780 15.129580] -0.207914 0.000000 0.000000 -0.978147 */
