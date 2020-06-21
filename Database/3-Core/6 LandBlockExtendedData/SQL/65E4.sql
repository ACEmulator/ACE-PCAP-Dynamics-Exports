DELETE FROM `landblock_instance` WHERE `landblock` = 0x65E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E4001,  1154, 0x65E40039, 184.6628, 12.43253, 57.04604, 0.9095297, 0, 0, -0.4156389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65E40039 [184.662800 12.432530 57.046040] 0.909530 0.000000 0.000000 -0.415639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765E4001, 0x765E4002, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E4002, 14520, 0x65E40039, 184.6628, 12.43253, 57.04604, 0.9095297, 0, 0, -0.4156389,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x65E40039 [184.662800 12.432530 57.046040] 0.909530 0.000000 0.000000 -0.415639 */
