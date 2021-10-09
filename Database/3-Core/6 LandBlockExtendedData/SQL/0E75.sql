DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E75001,  1154, 0x0E750023, 107.6725, 70.68932, 68.92807, -0.934786, 0, 0, -0.355211, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E750023 [107.672500 70.689320 68.928070] -0.934786 0.000000 0.000000 -0.355211 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E75001, 0x70E75002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70E75001, 0x70E75003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E75002, 14520, 0x0E750023, 107.6725, 70.68932, 68.92807, -0.934786, 0, 0, -0.355211,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0E750023 [107.672500 70.689320 68.928070] -0.934786 0.000000 0.000000 -0.355211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E75003,  7097, 0x0E750023, 118.4425, 55.64474, 63.07741, -0.934786, 0, 0, -0.355211,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0E750023 [118.442500 55.644740 63.077410] -0.934786 0.000000 0.000000 -0.355211 */
