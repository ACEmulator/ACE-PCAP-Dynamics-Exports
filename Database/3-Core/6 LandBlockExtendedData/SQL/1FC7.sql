DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC7001,  1154, 0x1FC7003A, 174.3855, 31.91446, 41.47048, -0.6800475, 0, 0, -0.733168, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FC7003A [174.385500 31.914460 41.470480] -0.680048 0.000000 0.000000 -0.733168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FC7001, 0x71FC7002, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC7001, 0x71FC7003, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71FC7001, 0x71FC7004, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71FC7001, 0x71FC7005, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71FC7001, 0x71FC7006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71FC7001, 0x71FC7007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71FC7001, 0x71FC7008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x71FC7001, 0x71FC7009, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71FC7001, 0x71FC700A, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71FC7001, 0x71FC700B, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71FC7001, 0x71FC700C, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71FC7001, 0x71FC700D, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71FC7001, 0x71FC700E, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71FC7001, 0x71FC700F, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71FC7001, 0x71FC7010, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71FC7001, 0x71FC7011, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x71FC7001, 0x71FC7012, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC7002, 27717, 0x1FC7003A, 174.3855, 31.91446, 41.47048, -0.6800475, 0, 0, -0.733168,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC7003A [174.385500 31.914460 41.470480] -0.680048 0.000000 0.000000 -0.733168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC7003, 27712, 0x1FC7003A, 177.0633, 42.70023, 41.23273, -0.6800475, 0, 0, -0.733168,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1FC7003A [177.063300 42.700230 41.232730] -0.680048 0.000000 0.000000 -0.733168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC7004, 27712, 0x1FC7003A, 184.6014, 38.30253, 41.17927, -0.6800475, 0, 0, -0.733168,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1FC7003A [184.601400 38.302530 41.179270] -0.680048 0.000000 0.000000 -0.733168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC7005, 22505, 0x1FC70039, 169.4877, 21.7365, 42.99549, -0.6800475, 0, 0, -0.733168,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1FC70039 [169.487700 21.736500 42.995490] -0.680048 0.000000 0.000000 -0.733168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC7006, 24958, 0x1FC7002F, 137.9504, 160.067, 25.33372, -0.5609132, 0, 0, -0.8278746,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1FC7002F [137.950400 160.067000 25.333720] -0.560913 0.000000 0.000000 -0.827875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC7007, 23482, 0x1FC70030, 137.2344, 176.3344, 25.17473, -0.5609132, 0, 0, -0.8278746,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1FC70030 [137.234400 176.334400 25.174730] -0.560913 0.000000 0.000000 -0.827875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC7008, 11478, 0x1FC70030, 121.2443, 178.1073, 25.14012, -0.5609132, 0, 0, -0.8278746,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x1FC70030 [121.244300 178.107300 25.140120] -0.560913 0.000000 0.000000 -0.827875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC7009, 27710, 0x1FC70038, 152.6409, 168.8209, 25.86618, -0.5609132, 0, 0, -0.8278746,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1FC70038 [152.640900 168.820900 25.866180] -0.560913 0.000000 0.000000 -0.827875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC700A, 11517, 0x1FC7003A, 177.2099, 44.88116, 41.23901, -0.6800475, 0, 0, -0.733168,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1FC7003A [177.209900 44.881160 41.239010] -0.680048 0.000000 0.000000 -0.733168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC700B, 27709, 0x1FC70022, 99.6838, 37.4185, 39.20177, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1FC70022 [99.683800 37.418500 39.201770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC700C, 27709, 0x1FC70022, 103.0027, 33.15881, 39.83332, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1FC70022 [103.002700 33.158810 39.833320] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC700D, 27709, 0x1FC70022, 97.83997, 39.785, 38.85091, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1FC70022 [97.839970 39.785000 38.850910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC700E, 27717, 0x1FC7002F, 125.649, 161.6128, 25.65488, -0.5609132, 0, 0, -0.8278746,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC7002F [125.649000 161.612800 25.654880] -0.560913 0.000000 0.000000 -0.827875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC700F, 27712, 0x1FC70028, 118.5968, 176.6654, 25.03202, -0.5609132, 0, 0, -0.8278746,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1FC70028 [118.596800 176.665400 25.032020] -0.560913 0.000000 0.000000 -0.827875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC7010, 27712, 0x1FC70030, 122.5171, 178.6564, 25.09996, -0.5609132, 0, 0, -0.8278746,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1FC70030 [122.517100 178.656400 25.099960] -0.560913 0.000000 0.000000 -0.827875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC7011, 28636, 0x1FC70033, 164.1965, 55.50203, 41.40706, -0.6800475, 0, 0, -0.733168,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x1FC70033 [164.196500 55.502030 41.407060] -0.680048 0.000000 0.000000 -0.733168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC7012, 27717, 0x1FC70021, 102.0831, 18.1934, 41.47729, -0.438971, 0, 0, -0.8985012,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1FC70021 [102.083100 18.193400 41.477290] -0.438971 0.000000 0.000000 -0.898501 */
