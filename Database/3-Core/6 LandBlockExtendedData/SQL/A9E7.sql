DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E7001,  1154, 0xA9E7003A, 187.1959, 46.20601, 18.41034, 0.998063, 0, 0, -0.062213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9E7003A [187.195900 46.206010 18.410340] 0.998063 0.000000 0.000000 -0.062213 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9E7001, 0x7A9E7002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A9E7001, 0x7A9E7003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A9E7001, 0x7A9E7004, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7A9E7001, 0x7A9E7005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A9E7001, 0x7A9E7006, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E7002, 14800, 0xA9E7003A, 187.1959, 46.20601, 18.41034, 0.998063, 0, 0, -0.062213,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA9E7003A [187.195900 46.206010 18.410340] 0.998063 0.000000 0.000000 -0.062213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E7003, 24289, 0xA9E7003D, 180.6593, 115.9848, 16.93706, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA9E7003D [180.659300 115.984800 16.937060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E7004, 21170, 0xA9E7002A, 123.8371, 42.1775, 22.0065, 0.449363, 0, 0, -0.893349,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xA9E7002A [123.837100 42.177500 22.006500] 0.449363 0.000000 0.000000 -0.893349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E7005, 24289, 0xA9E7003E, 176.2778, 123.4495, 17.30218, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA9E7003E [176.277800 123.449500 17.302180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E7006, 14800, 0xA9E7003E, 179.0539, 120.4301, 17.08884, 0.578748, 0, 0, -0.815506,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA9E7003E [179.053900 120.430100 17.088840] 0.578748 0.000000 0.000000 -0.815506 */
