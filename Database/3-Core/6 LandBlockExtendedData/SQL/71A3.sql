DELETE FROM `landblock_instance` WHERE `landblock` = 0x71A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A3001,  1154, 0x71A30011, 52.78838, 19.63352, 67.89968, 0.4599631, 0, 0, -0.887938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71A30011 [52.788380 19.633520 67.899680] 0.459963 0.000000 0.000000 -0.887938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771A3001, 0x771A3002, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x771A3001, 0x771A3003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x771A3001, 0x771A3004, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A3002, 38177, 0x71A30011, 52.78838, 19.63352, 67.89968, 0.4599631, 0, 0, -0.887938,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x71A30011 [52.788380 19.633520 67.899680] 0.459963 0.000000 0.000000 -0.887938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A3003,  1629, 0x71A3001C, 89.70181, 81.71977, 66.29164, -0.7520444, 0, 0, -0.6591125,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x71A3001C [89.701810 81.719770 66.291640] -0.752044 0.000000 0.000000 -0.659113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A3004, 24294, 0x71A3003C, 189.6536, 82.52105, 88.92021, -0.2977576, 0, 0, -0.9546415,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x71A3003C [189.653600 82.521050 88.920210] -0.297758 0.000000 0.000000 -0.954642 */
