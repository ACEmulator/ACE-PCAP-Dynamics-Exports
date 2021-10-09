DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EAB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAB001,  1154, 0x9EAB0018, 63.9047, 188.1658, 57.34171, -0.591759, 0, 0, -0.806115, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EAB0018 [63.904700 188.165800 57.341710] -0.591759 0.000000 0.000000 -0.806115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EAB001, 0x79EAB002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EAB002,  2576, 0x9EAB0018, 63.9047, 188.1658, 57.34171, -0.591759, 0, 0, -0.806115,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9EAB0018 [63.904700 188.165800 57.341710] -0.591759 0.000000 0.000000 -0.806115 */
