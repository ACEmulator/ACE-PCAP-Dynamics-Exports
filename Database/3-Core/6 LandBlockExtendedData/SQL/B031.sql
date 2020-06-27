DELETE FROM `landblock_instance` WHERE `landblock` = 0xB031;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B031001,  1154, 0xB0310040, 169.6673, 187.6826, 47.991, 0.3297893, 0, 0, -0.9440545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0310040 [169.667300 187.682600 47.991000] 0.329789 0.000000 0.000000 -0.944055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B031001, 0x7B031002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B031001, 0x7B031003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B031002,  9251, 0xB0310040, 169.6673, 187.6826, 47.991, 0.3297893, 0, 0, -0.9440545,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB0310040 [169.667300 187.682600 47.991000] 0.329789 0.000000 0.000000 -0.944055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B031003,  9253, 0xB0310040, 171.6136, 190.5763, 48.17349, 0.3297893, 0, 0, -0.9440545,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB0310040 [171.613600 190.576300 48.173490] 0.329789 0.000000 0.000000 -0.944055 */
