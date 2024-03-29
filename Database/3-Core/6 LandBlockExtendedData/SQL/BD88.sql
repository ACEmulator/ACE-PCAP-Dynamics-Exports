DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD88001,  1154, 0xBD88003F, 183.3461, 166.0363, 29.29085, -0.802253, 0, 0, -0.596985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD88003F [183.346100 166.036300 29.290850] -0.802253 0.000000 0.000000 -0.596985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD88001, 0x7BD88002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD88001, 0x7BD88003, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BD88001, 0x7BD88004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BD88001, 0x7BD88005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BD88001, 0x7BD88006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD88002,   216, 0xBD88003F, 183.3461, 166.0363, 29.29085, -0.802253, 0, 0, -0.596985,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD88003F [183.346100 166.036300 29.290850] -0.802253 0.000000 0.000000 -0.596985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD88003,  4131, 0xBD880036, 157.1923, 140.5255, 27.72046, -0.024748, 0, 0, -0.999694,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBD880036 [157.192300 140.525500 27.720460] -0.024748 0.000000 0.000000 -0.999694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD88004,  1614, 0xBD88001B, 88.98342, 71.93134, 28.01022, -0.952715, 0, 0, -0.303867,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBD88001B [88.983420 71.931340 28.010220] -0.952715 0.000000 0.000000 -0.303867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD88005,  1612, 0xBD880037, 161.7543, 154.8093, 29.04545, -0.024748, 0, 0, -0.999694,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD880037 [161.754300 154.809300 29.045450] -0.024748 0.000000 0.000000 -0.999694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD88006,  1614, 0xBD880038, 162.143, 185.7941, 33.42919, -0.802253, 0, 0, -0.596985,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBD880038 [162.143000 185.794100 33.429190] -0.802253 0.000000 0.000000 -0.596985 */
