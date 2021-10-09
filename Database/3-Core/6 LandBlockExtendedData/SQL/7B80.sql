DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B80001,  1154, 0x7B800010, 26.70361, 177.2674, 71.86079, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B800010 [26.703610 177.267400 71.860790] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B80001, 0x77B80002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77B80001, 0x77B80003, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B80002,  2576, 0x7B800010, 26.70361, 177.2674, 71.86079, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7B800010 [26.703610 177.267400 71.860790] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B80003,   195, 0x7B80003E, 177.426, 140.5437, 54.72802, -0.8655, 0, 0, -0.500909,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7B80003E [177.426000 140.543700 54.728020] -0.865500 0.000000 0.000000 -0.500909 */
