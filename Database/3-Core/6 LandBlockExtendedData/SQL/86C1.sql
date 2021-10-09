DELETE FROM `landblock_instance` WHERE `landblock` = 0x86C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C1001,  1154, 0x86C10021, 111.8057, 15.01793, 98.74242, 0.896618, 0, 0, -0.442805, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86C10021 [111.805700 15.017930 98.742420] 0.896618 0.000000 0.000000 -0.442805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786C1001, 0x786C1002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C1002,  1629, 0x86C10021, 111.8057, 15.01793, 98.74242, 0.896618, 0, 0, -0.442805,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x86C10021 [111.805700 15.017930 98.742420] 0.896618 0.000000 0.000000 -0.442805 */
