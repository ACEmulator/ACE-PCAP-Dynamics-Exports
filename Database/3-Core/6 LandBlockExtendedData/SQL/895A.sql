DELETE FROM `landblock_instance` WHERE `landblock` = 0x895A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895A001,  1154, 0x895A0028, 106.941, 190.7892, 19.98309, -0.9898337, 0, 0, -0.1422298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x895A0028 [106.941000 190.789200 19.983090] -0.989834 0.000000 0.000000 -0.142230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7895A001, 0x7895A002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7895A001, 0x7895A003, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7895A001, 0x7895A004, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895A002,  1766, 0x895A0028, 106.941, 190.7892, 19.98309, -0.9898337, 0, 0, -0.1422298,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x895A0028 [106.941000 190.789200 19.983090] -0.989834 0.000000 0.000000 -0.142230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895A003,   202, 0x895A0021, 103.6797, 8.116708, 15.30443, 0.498445, 0, 0, -0.8669213,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x895A0021 [103.679700 8.116708 15.304430] 0.498445 0.000000 0.000000 -0.866921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895A004,  1763, 0x895A0013, 58.87918, 70.34687, 10.0055, 0.1052426, 0, 0, -0.9944466,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x895A0013 [58.879180 70.346870 10.005500] 0.105243 0.000000 0.000000 -0.994447 */
