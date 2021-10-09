DELETE FROM `landblock_instance` WHERE `landblock` = 0x59B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B9001,  1154, 0x59B90011, 71.81861, 1.050021, -0.02175, 0.519079, 0, 0, -0.854726, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59B90011 [71.818610 1.050021 -0.021750] 0.519079 0.000000 0.000000 -0.854726 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759B9001, 0x759B9002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x759B9001, 0x759B9003, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B9002,  4255, 0x59B90011, 71.81861, 1.050021, -0.02175, 0.519079, 0, 0, -0.854726,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x59B90011 [71.818610 1.050021 -0.021750] 0.519079 0.000000 0.000000 -0.854726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759B9003,  7179, 0x59B9000A, 34.96978, 33.61489, 2.174203, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x59B9000A [34.969780 33.614890 2.174203] 0.707107 0.000000 0.000000 -0.707107 */
