DELETE FROM `landblock_instance` WHERE `landblock` = 0x1674;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71674001,  1154, 0x16740007, 7.653618, 165.0777, 30.01, -0.7221763, 0, 0, -0.6917091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16740007 [7.653618 165.077700 30.010000] -0.722176 0.000000 0.000000 -0.691709 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71674001, 0x71674002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71674001, 0x71674003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71674001, 0x71674004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71674002, 36829, 0x16740007, 7.653618, 165.0777, 30.01, -0.7221763, 0, 0, -0.6917091,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x16740007 [7.653618 165.077700 30.010000] -0.722176 0.000000 0.000000 -0.691709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71674003, 11541, 0x16740034, 164.7798, 93.11337, 41.21596, 0.3399551, 0, 0, -0.9404417,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x16740034 [164.779800 93.113370 41.215960] 0.339955 0.000000 0.000000 -0.940442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71674004, 36830, 0x1674002C, 128.4835, 72.86555, 57.66136, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1674002C [128.483500 72.865550 57.661360] 0.707107 0.000000 0.000000 -0.707107 */
