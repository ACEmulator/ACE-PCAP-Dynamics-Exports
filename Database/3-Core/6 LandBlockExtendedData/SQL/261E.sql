DELETE FROM `landblock_instance` WHERE `landblock` = 0x261E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261E001,  1154, 0x261E0003, 17.53213, 51.8073, 33.77829, -0.09988686, 0, 0, -0.9949988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x261E0003 [17.532130 51.807300 33.778290] -0.099887 0.000000 0.000000 -0.994999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7261E001, 0x7261E002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261E002, 11536, 0x261E0003, 17.53213, 51.8073, 33.77829, -0.09988686, 0, 0, -0.9949988,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x261E0003 [17.532130 51.807300 33.778290] -0.099887 0.000000 0.000000 -0.994999 */
