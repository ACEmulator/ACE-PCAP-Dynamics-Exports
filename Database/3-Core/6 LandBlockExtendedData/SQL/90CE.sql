DELETE FROM `landblock_instance` WHERE `landblock` = 0x90CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CE001,  1154, 0x90CE0020, 85.31496, 184.2179, 536.3074, 0.6438, 0, 0, -0.765194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90CE0020 [85.314960 184.217900 536.307400] 0.643800 0.000000 0.000000 -0.765194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790CE001, 0x790CE002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x790CE001, 0x790CE003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x790CE001, 0x790CE004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CE002,  7333, 0x90CE0020, 85.31496, 184.2179, 536.3074, 0.6438, 0, 0, -0.765194,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x90CE0020 [85.314960 184.217900 536.307400] 0.643800 0.000000 0.000000 -0.765194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CE003,  7084, 0x90CE0028, 108.7212, 186.3999, 539.3176, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x90CE0028 [108.721200 186.399900 539.317600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CE004,  7084, 0x90CE0028, 108.0876, 184.0889, 538.7212, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x90CE0028 [108.087600 184.088900 538.721200] 0.906308 0.000000 0.000000 -0.422618 */
