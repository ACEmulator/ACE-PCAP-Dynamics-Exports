DELETE FROM `landblock_instance` WHERE `landblock` = 0x897F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897F001,  1154, 0x897F002B, 123.0446, 71.21218, 59.16381, 0.8934805, 0, 0, -0.449102, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x897F002B [123.044600 71.212180 59.163810] 0.893481 0.000000 0.000000 -0.449102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7897F001, 0x7897F002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7897F001, 0x7897F003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7897F001, 0x7897F004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7897F001, 0x7897F005, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7897F001, 0x7897F006, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897F002, 28552, 0x897F002B, 123.0446, 71.21218, 59.16381, 0.8934805, 0, 0, -0.449102,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x897F002B [123.044600 71.212180 59.163810] 0.893481 0.000000 0.000000 -0.449102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897F003,   231, 0x897F0014, 48.18136, 86.55544, 51.00394, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x897F0014 [48.181360 86.555440 51.003940] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897F004,  2439, 0x897F0014, 50.33367, 85.45655, 51.00394, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x897F0014 [50.333670 85.456550 51.003940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897F005,  5766, 0x897F0023, 117.8179, 67.39626, 59.39735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x897F0023 [117.817900 67.396260 59.397350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7897F006, 21168, 0x897F0037, 154.4284, 159.9367, 60.87203, 0.1251381, 0, 0, -0.9921393,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x897F0037 [154.428400 159.936700 60.872030] 0.125138 0.000000 0.000000 -0.992139 */
