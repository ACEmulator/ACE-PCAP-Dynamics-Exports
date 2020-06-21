DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB63001,  1154, 0xAB630031, 148.2095, 23.99056, 17.10239, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB630031 [148.209500 23.990560 17.102390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB63001, 0x7AB63002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7AB63001, 0x7AB63003, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7AB63001, 0x7AB63004, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7AB63001, 0x7AB63005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AB63001, 0x7AB63006, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB63002,  8270, 0xAB630031, 148.2095, 23.99056, 17.10239, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAB630031 [148.209500 23.990560 17.102390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB63003, 22208, 0xAB63003D, 169.405, 112.1722, 12.65482, 0.6812192, 0, 0, -0.7320795,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAB63003D [169.405000 112.172200 12.654820] 0.681219 0.000000 0.000000 -0.732080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB63004,  8141, 0xAB63002C, 140.1688, 91.32632, 14.32927, -0.6534159, 0, 0, -0.7569992,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAB63002C [140.168800 91.326320 14.329270] -0.653416 0.000000 0.000000 -0.756999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB63005,  1758, 0xAB63002F, 135.7949, 167.4825, 14.64563, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB63002F [135.794900 167.482500 14.645630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB63006,  1758, 0xAB63002F, 133.4082, 163.3179, 14.49748, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB63002F [133.408200 163.317900 14.497480] 0.707107 0.000000 0.000000 -0.707107 */
