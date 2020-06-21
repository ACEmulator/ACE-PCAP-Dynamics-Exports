DELETE FROM `landblock_instance` WHERE `landblock` = 0x3890;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73890001,  1154, 0x3890002B, 120.8592, 49.24761, 1.902532, -0.9161154, 0, 0, -0.4009147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3890002B [120.859200 49.247610 1.902532] -0.916115 0.000000 0.000000 -0.400915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73890001, 0x73890002, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73890001, 0x73890003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73890001, 0x73890004, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73890001, 0x73890005, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73890001, 0x73890006, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73890001, 0x73890007, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73890001, 0x73890008, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73890001, 0x73890009, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73890001, 0x7389000A, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73890001, 0x7389000B, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73890002, 21551, 0x3890002B, 120.8592, 49.24761, 1.902532, -0.9161154, 0, 0, -0.4009147,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3890002B [120.859200 49.247610 1.902532] -0.916115 0.000000 0.000000 -0.400915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73890003, 10807, 0x38900013, 59.48308, 70.81048, 23.22189, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x38900013 [59.483080 70.810480 23.221890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73890004, 10806, 0x38900013, 59.82816, 69.12498, 23.0781, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x38900013 [59.828160 69.124980 23.078100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73890005, 10807, 0x38900013, 59.71441, 68.15007, 30.0147, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x38900013 [59.714410 68.150070 30.014700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73890006, 10806, 0x3890000F, 27.4999, 166.696, 30.07356, -0.619956, 0, 0, -0.7846366,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3890000F [27.499900 166.696000 30.073560] -0.619956 0.000000 0.000000 -0.784637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73890007, 24326, 0x38900022, 107.9325, 46.22824, 6.47295, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x38900022 [107.932500 46.228240 6.472950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73890008, 24320, 0x38900022, 112.3063, 43.0049, 5.821605, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x38900022 [112.306300 43.004900 5.821605] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73890009, 24320, 0x38900022, 107.9997, 44.53252, 6.875216, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x38900022 [107.999700 44.532520 6.875216] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7389000A, 10806, 0x38900013, 66.47521, 55.83925, 21.19483, -0.2076304, 0, 0, -0.9782073,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x38900013 [66.475210 55.839250 21.194830] -0.207630 0.000000 0.000000 -0.978207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7389000B, 23563, 0x38900010, 38.13727, 184.5919, 21.81484, -0.619956, 0, 0, -0.7846366,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x38900010 [38.137270 184.591900 21.814840] -0.619956 0.000000 0.000000 -0.784637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7389000C,  1542, 0x38900022, 107.5297, 42.10783, 7.678305, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38900022 [107.529700 42.107830 7.678305] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7389000C, 0x7389000D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7389000D,  4380, 0x38900022, 107.5297, 42.10783, 7.678305, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x38900022 [107.529700 42.107830 7.678305] 0.000000 0.000000 0.000000 -1.000000 */
