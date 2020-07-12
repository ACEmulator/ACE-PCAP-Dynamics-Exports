DELETE FROM `landblock_instance` WHERE `landblock` = 0xD160;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D160001,  1154, 0xD160003F, 169.6487, 156.5283, 5.550001, -0.8336483, 0, 0, -0.5522957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD160003F [169.648700 156.528300 5.550001] -0.833648 0.000000 0.000000 -0.552296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D160001, 0x7D160002, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7D160001, 0x7D160003, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7D160001, 0x7D160004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D160001, 0x7D160005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D160002,  1987, 0xD160003F, 169.6487, 156.5283, 5.550001, -0.8336483, 0, 0, -0.5522957,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xD160003F [169.648700 156.528300 5.550001] -0.833648 0.000000 0.000000 -0.552296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D160003,  1987, 0xD1600040, 168.1058, 169.9345, 5.550001, 0.8978444, 0, 0, -0.4403128,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xD1600040 [168.105800 169.934500 5.550001] 0.897844 0.000000 0.000000 -0.440313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D160004,    12, 0xD1600034, 159.0921, 76.80702, 5.562, 0.8604518, 0, 0, -0.5095319,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD1600034 [159.092100 76.807020 5.562000] 0.860452 0.000000 0.000000 -0.509532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D160005,   211, 0xD1600002, 4.15567, 45.81217, 5.1055, -0.9675362, 0, 0, -0.2527327,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD1600002 [4.155670 45.812170 5.105500] -0.967536 0.000000 0.000000 -0.252733 */
