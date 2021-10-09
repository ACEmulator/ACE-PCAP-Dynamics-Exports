DELETE FROM `landblock_instance` WHERE `landblock` = 0x92AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AA001,  1154, 0x92AA002D, 126.7093, 97.67059, 27.85328, -0.336857, 0, 0, -0.941556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92AA002D [126.709300 97.670590 27.853280] -0.336857 0.000000 0.000000 -0.941556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792AA001, 0x792AA002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792AA002,  2576, 0x92AA002D, 126.7093, 97.67059, 27.85328, -0.336857, 0, 0, -0.941556,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x92AA002D [126.709300 97.670590 27.853280] -0.336857 0.000000 0.000000 -0.941556 */
