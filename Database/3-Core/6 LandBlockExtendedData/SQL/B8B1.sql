DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B1001,  1154, 0xB8B10006, 1.021153, 134.1463, 96.0836, -0.6191654, 0, 0, -0.7852606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8B10006 [1.021153 134.146300 96.083600] -0.619165 0.000000 0.000000 -0.785261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8B1001, 0x7B8B1002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7B8B1001, 0x7B8B1003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B8B1001, 0x7B8B1004, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7B8B1001, 0x7B8B1005, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B1002,  7978, 0xB8B10006, 1.021153, 134.1463, 96.0836, -0.6191654, 0, 0, -0.7852606,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB8B10006 [1.021153 134.146300 96.083600] -0.619165 0.000000 0.000000 -0.785261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B1003,  1758, 0xB8B1000F, 28.30114, 144.9846, 98.08705, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB8B1000F [28.301140 144.984600 98.087050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B1004, 22010, 0xB8B10016, 70.9991, 141.3917, 97.78265, 0.9036794, 0, 0, -0.4282096,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB8B10016 [70.999100 141.391700 97.782650] 0.903679 0.000000 0.000000 -0.428210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B1005,  2576, 0xB8B10004, 19.66233, 73.82504, 95.63103, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB8B10004 [19.662330 73.825040 95.631030] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B1006,  1542, 0xB8B10004, 17.28879, 72.28677, 95.44073, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8B10004 [17.288790 72.286770 95.440730] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8B1006, 0x7B8B1007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B1007,  4179, 0xB8B10004, 17.28879, 72.28677, 95.44073, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8B10004 [17.288790 72.286770 95.440730] 0.999048 0.000000 0.000000 -0.043619 */
