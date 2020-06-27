DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA4001,  1154, 0xBEA40010, 33.43943, 180.3694, 38.67037, 0.5524526, 0, 0, -0.8335444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEA40010 [33.439430 180.369400 38.670370] 0.552453 0.000000 0.000000 -0.833544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEA4001, 0x7BEA4002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BEA4001, 0x7BEA4003, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7BEA4001, 0x7BEA4004, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7BEA4001, 0x7BEA4005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BEA4001, 0x7BEA4006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BEA4001, 0x7BEA4007, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7BEA4001, 0x7BEA4008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BEA4001, 0x7BEA4009, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA4002,   222, 0xBEA40010, 33.43943, 180.3694, 38.67037, 0.5524526, 0, 0, -0.8335444,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBEA40010 [33.439430 180.369400 38.670370] 0.552453 0.000000 0.000000 -0.833544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA4003,   202, 0xBEA4000D, 45.43866, 119.2073, 36.13818, -0.6930869, 0, 0, -0.7208541,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xBEA4000D [45.438660 119.207300 36.138180] -0.693087 0.000000 0.000000 -0.720854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA4004,  8010, 0xBEA40017, 64.39157, 167.1986, 35.25288, 0.5524526, 0, 0, -0.8335444,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBEA40017 [64.391570 167.198600 35.252880] 0.552453 0.000000 0.000000 -0.833544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA4005,  1612, 0xBEA4000A, 33.24759, 47.17566, 29.6926, -0.7169268, 0, 0, -0.6971484,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBEA4000A [33.247590 47.175660 29.692600] -0.716927 0.000000 0.000000 -0.697148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA4006,  4110, 0xBEA4002D, 127.1931, 117.0088, 19.13631, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBEA4002D [127.193100 117.008800 19.136310] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA4007,   202, 0xBEA40032, 153.715, 47.18799, 13.13275, -0.7073628, 0, 0, -0.7068506,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xBEA40032 [153.715000 47.187990 13.132750] -0.707363 0.000000 0.000000 -0.706851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA4008,  4111, 0xBEA4003A, 173.2802, 41.38353, 11.43363, 0.3116943, 0, 0, -0.9501824,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBEA4003A [173.280200 41.383530 11.433630] 0.311694 0.000000 0.000000 -0.950182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA4009,   222, 0xBEA4003A, 183.7226, 41.4063, 11.45193, 0.4310275, 0, 0, -0.9023387,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBEA4003A [183.722600 41.406300 11.451930] 0.431028 0.000000 0.000000 -0.902339 */
