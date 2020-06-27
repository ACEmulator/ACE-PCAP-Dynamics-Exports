DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA53001,  1154, 0xAA530005, 8.238909, 114.1742, 39.23779, -0.4286957, 0, 0, -0.9034489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA530005 [8.238909 114.174200 39.237790] -0.428696 0.000000 0.000000 -0.903449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA53001, 0x7AA53002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AA53001, 0x7AA53003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AA53001, 0x7AA53004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AA53001, 0x7AA53005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7AA53001, 0x7AA53006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7AA53001, 0x7AA53007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7AA53001, 0x7AA53008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AA53001, 0x7AA53009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA53002,   226, 0xAA530005, 8.238909, 114.1742, 39.23779, -0.4286957, 0, 0, -0.9034489,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAA530005 [8.238909 114.174200 39.237790] -0.428696 0.000000 0.000000 -0.903449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA53003,  1626, 0xAA53000E, 31.03051, 127.5107, 44.012, 0.9682714, 0, 0, -0.2499009,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAA53000E [31.030510 127.510700 44.012000] 0.968271 0.000000 0.000000 -0.249901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA53004,   226, 0xAA530008, 7.544249, 177.3102, 36.96906, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAA530008 [7.544249 177.310200 36.969060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA53005,   228, 0xAA530008, 13.05082, 177.0165, 38.85352, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAA530008 [13.050820 177.016500 38.853520] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA53006,   228, 0xAA530008, 9.491902, 182.2371, 36.79711, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAA530008 [9.491902 182.237100 36.797110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA53007,   227, 0xAA530008, 11.93133, 179.2406, 42.06889, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAA530008 [11.931330 179.240600 42.068890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA53008,   226, 0xAA53001D, 87.18445, 112.662, 50.49436, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAA53001D [87.184450 112.662000 50.494360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA53009,   228, 0xAA53001D, 89.7546, 117.0954, 49.96965, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAA53001D [89.754600 117.095400 49.969650] 0.866025 0.000000 0.000000 -0.500000 */
