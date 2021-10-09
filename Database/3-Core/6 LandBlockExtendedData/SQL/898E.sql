DELETE FROM `landblock_instance` WHERE `landblock` = 0x898E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898E000, 34011, 0x898E0100, 132, 176, 71.592, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Crypt of Crimson Night */
/* @teleloc 0x898E0100 [132.000000 176.000000 71.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898E001,  1154, 0x898E0009, 44.08043, 9.350926, 87.21326, -0.995221, 0, 0, -0.097648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x898E0009 [44.080430 9.350926 87.213260] -0.995221 0.000000 0.000000 -0.097648 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7898E001, 0x7898E002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7898E002,  2576, 0x898E0009, 44.08043, 9.350926, 87.21326, -0.995221, 0, 0, -0.097648,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x898E0009 [44.080430 9.350926 87.213260] -0.995221 0.000000 0.000000 -0.097648 */
