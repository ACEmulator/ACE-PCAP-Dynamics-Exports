DELETE FROM `landblock_instance` WHERE `landblock` = 0x2FDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDA000, 30042, 0x2FDA001F, 75, 164, 20, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x2FDA001F [75.000000 164.000000 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDA001,  1154, 0x2FDA0024, 118.2031, 90.3929, 18.13258, 0.549966, 0, 0, -0.835187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2FDA0024 [118.203100 90.392900 18.132580] 0.549966 0.000000 0.000000 -0.835187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72FDA001, 0x72FDA002, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x72FDA001, 0x72FDA003, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x72FDA001, 0x72FDA004, '2019-02-10 00:00:00') /* Young Banderling (19256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDA002, 19261, 0x2FDA0024, 118.2031, 90.3929, 18.13258, 0.549966, 0, 0, -0.835187,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x2FDA0024 [118.203100 90.392900 18.132580] 0.549966 0.000000 0.000000 -0.835187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDA003, 19436, 0x2FDA0024, 110.6168, 79.36701, 15.58589, 0.994748, 0, 0, -0.102358,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x2FDA0024 [110.616800 79.367010 15.585890] 0.994748 0.000000 0.000000 -0.102358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDA004, 19256, 0x2FDA0034, 144.5678, 79.63611, 4.734466, -0.794956, 0, 0, -0.606667,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x2FDA0034 [144.567800 79.636110 4.734466] -0.794956 0.000000 0.000000 -0.606667 */
