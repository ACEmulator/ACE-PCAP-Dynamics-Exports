DELETE FROM `landblock_instance` WHERE `landblock` = 0x5226;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75226001,  1154, 0x52260030, 126.3875, 191.0074, -0.4435, 0.7907208, 0, 0, -0.612177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52260030 [126.387500 191.007400 -0.443500] 0.790721 0.000000 0.000000 -0.612177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75226001, 0x75226002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75226001, 0x75226003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75226001, 0x75226004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75226002,  8431, 0x52260030, 126.3875, 191.0074, -0.4435, 0.7907208, 0, 0, -0.612177,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x52260030 [126.387500 191.007400 -0.443500] 0.790721 0.000000 0.000000 -0.612177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75226003,  7982, 0x52260018, 54.74493, 171.4121, -0.4521, 0.9846528, 0, 0, -0.1745245,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x52260018 [54.744930 171.412100 -0.452100] 0.984653 0.000000 0.000000 -0.174525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75226004, 23564, 0x52260004, 9.083035, 78.0958, -0.09500003, 0.8339831, 0, 0, -0.5517899,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x52260004 [9.083035 78.095800 -0.095000] 0.833983 0.000000 0.000000 -0.551790 */
