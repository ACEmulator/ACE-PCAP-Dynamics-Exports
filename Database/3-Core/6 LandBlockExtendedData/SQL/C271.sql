DELETE FROM `landblock_instance` WHERE `landblock` = 0xC271;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C271001,  1154, 0xC271000C, 35.328, 80.73682, 31.78082, -0.045495, 0, 0, -0.998965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC271000C [35.328000 80.736820 31.780820] -0.045495 0.000000 0.000000 -0.998965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C271001, 0x7C271002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C271001, 0x7C271003, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C271001, 0x7C271004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C271001, 0x7C271005, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C271001, 0x7C271006, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C271001, 0x7C271007, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C271002, 24938, 0xC271000C, 35.328, 80.73682, 31.78082, -0.045495, 0, 0, -0.998965,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC271000C [35.328000 80.736820 31.780820] -0.045495 0.000000 0.000000 -0.998965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C271003,  4249, 0xC271002F, 131.8483, 162.3895, 31.01704, -0.570806, 0, 0, -0.821085,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC271002F [131.848300 162.389500 31.017040] -0.570806 0.000000 0.000000 -0.821085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C271004,   947, 0xC2710001, 8.006546, 1.752496, 29.85946, -0.029176, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC2710001 [8.006546 1.752496 29.859460] -0.029176 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C271005,  4249, 0xC271000D, 46.93328, 111.8742, 33.41615, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC271000D [46.933280 111.874200 33.416150] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C271006,  4249, 0xC2710015, 50.08487, 114.4986, 33.54596, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC2710015 [50.084870 114.498600 33.545960] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C271007,     8, 0xC2710015, 52.39473, 117.8024, 33.82182, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC2710015 [52.394730 117.802400 33.821820] 0.906308 0.000000 0.000000 -0.422618 */
