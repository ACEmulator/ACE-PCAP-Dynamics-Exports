DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF007,   509, 0x2DAF000E, 45.7621, 141.364, 48, 0.7704461, 0, 0, -0.6375051, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x2DAF000E [45.762100 141.364000 48.000000] 0.770446 0.000000 0.000000 -0.637505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF008,  1154, 0x2DAF0018, 51.3585, 190.145, -0.438, 0.726705, 0, 0, -0.68695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DAF0018 [51.358500 190.145000 -0.438000] 0.726705 0.000000 0.000000 -0.686950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DAF008, 0x72DAF009, '2019-02-10 00:00:00') /* Water Golem (31875) */
     , (0x72DAF008, 0x72DAF00A, '2019-02-10 00:00:00') /* Water Golem (31875) */
     , (0x72DAF008, 0x72DAF00B, '2019-02-10 00:00:00') /* Water Golem (31875) */
     , (0x72DAF008, 0x72DAF00C, '2019-02-10 00:00:00') /* Water Golem (31875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF009, 31875, 0x2DAF0018, 51.3585, 190.145, -0.438, 0.726705, 0, 0, -0.68695,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAF0018 [51.358500 190.145000 -0.438000] 0.726705 0.000000 0.000000 -0.686950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF00A, 31875, 0x2DAF0028, 111.345, 185.537, -0.438, 0.668456, 0, 0, -0.743751,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAF0028 [111.345000 185.537000 -0.438000] 0.668456 0.000000 0.000000 -0.743751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF00B, 31875, 0x2DAF000B, 30, 50, 35.84533, 0.988771, 0, 0, -0.149438,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAF000B [30.000000 50.000000 35.845330] 0.988771 0.000000 0.000000 -0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF00C, 31875, 0x2DAF0029, 129.011, 6.58252, 19.10909, 0.900961, 0, 0, 0.4339,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2DAF0029 [129.011000 6.582520 19.109090] 0.900961 0.000000 0.000000 0.433900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF00D,  1154, 0x2DAF000E, 46.1814, 121.79, 48.0025, 0.940087, 0, 0, 0.340934, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DAF000E [46.181400 121.790000 48.002500] 0.940087 0.000000 0.000000 0.340934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DAF00D, 0x72DAF00E, '2019-02-10 00:00:00') /* Flame Guardian (31972) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAF00E, 31972, 0x2DAF000E, 46.1814, 121.79, 48.0025, 0.940087, 0, 0, 0.340934,  True, '2019-02-10 00:00:00'); /* Flame Guardian */
/* @teleloc 0x2DAF000E [46.181400 121.790000 48.002500] 0.940087 0.000000 0.000000 0.340934 */
