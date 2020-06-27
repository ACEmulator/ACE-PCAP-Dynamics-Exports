DELETE FROM `landblock_instance` WHERE `landblock` = 0x915A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915A001,  1154, 0x915A0018, 70.55407, 177.7212, 26.0075, -0.1851389, 0, 0, -0.9827124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x915A0018 [70.554070 177.721200 26.007500] -0.185139 0.000000 0.000000 -0.982712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7915A001, 0x7915A002, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915A002,    16, 0x915A0018, 70.55407, 177.7212, 26.0075, -0.1851389, 0, 0, -0.9827124,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x915A0018 [70.554070 177.721200 26.007500] -0.185139 0.000000 0.000000 -0.982712 */
