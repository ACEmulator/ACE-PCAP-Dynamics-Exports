DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DA001,  1154, 0xB3DA0027, 107.6847, 156.4584, 10.97972, 0.8929809, 0, 0, -0.4500947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3DA0027 [107.684700 156.458400 10.979720] 0.892981 0.000000 0.000000 -0.450095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3DA001, 0x7B3DA002, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3DA002, 23565, 0xB3DA0027, 107.6847, 156.4584, 10.97972, 0.8929809, 0, 0, -0.4500947,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xB3DA0027 [107.684700 156.458400 10.979720] 0.892981 0.000000 0.000000 -0.450095 */
