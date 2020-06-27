DELETE FROM `landblock_instance` WHERE `landblock` = 0x9266;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79266001,  1154, 0x9266002D, 126.1719, 100.0997, 18.86517, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9266002D [126.171900 100.099700 18.865170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79266001, 0x79266002, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x79266001, 0x79266003, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79266002,   949, 0x9266002D, 126.1719, 100.0997, 18.86517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x9266002D [126.171900 100.099700 18.865170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79266003,   949, 0x9266002D, 123.4616, 101.0868, 18.58614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x9266002D [123.461600 101.086800 18.586140] 1.000000 0.000000 0.000000 0.000000 */
