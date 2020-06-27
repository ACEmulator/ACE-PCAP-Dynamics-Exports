DELETE FROM `landblock_instance` WHERE `landblock` = 0xA136;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A136001,  1154, 0xA1360004, 21.82764, 75.04877, 57.82897, 0.4928047, 0, 0, -0.87014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1360004 [21.827640 75.048770 57.828970] 0.492805 0.000000 0.000000 -0.870140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A136001, 0x7A136002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A136001, 0x7A136003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A136001, 0x7A136004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A136001, 0x7A136005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A136001, 0x7A136006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A136002, 11528, 0xA1360004, 21.82764, 75.04877, 57.82897, 0.4928047, 0, 0, -0.87014,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA1360004 [21.827640 75.048770 57.828970] 0.492805 0.000000 0.000000 -0.870140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A136003,  2576, 0xA1360004, 22.08968, 91.60904, 57.83331, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA1360004 [22.089680 91.609040 57.833310] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A136004,  2576, 0xA1360004, 12.24889, 73.73367, 57.01324, 0.4928047, 0, 0, -0.87014,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA1360004 [12.248890 73.733670 57.013240] 0.492805 0.000000 0.000000 -0.870140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A136005,  1608, 0xA1360019, 83.39703, 2.206716, 62.00333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA1360019 [83.397030 2.206716 62.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A136006,  1608, 0xA1360019, 81.17352, 1.303388, 62.00333, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA1360019 [81.173520 1.303388 62.003330] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A136007,  1542, 0xA136000B, 25.09471, 60.353, 58.67046, 0.4928047, 0, 0, -0.87014, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA136000B [25.094710 60.353000 58.670460] 0.492805 0.000000 0.000000 -0.870140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A136007, 0x7A136008, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A136008,  8037, 0xA136000B, 25.09471, 60.353, 58.67046, 0.4928047, 0, 0, -0.87014,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA136000B [25.094710 60.353000 58.670460] 0.492805 0.000000 0.000000 -0.870140 */
