DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C66001,  1154, 0x3C660022, 108.1541, 25.42664, 36.1424, 0.6600663, 0, 0, -0.7512074, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C660022 [108.154100 25.426640 36.142400] 0.660066 0.000000 0.000000 -0.751207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C66001, 0x73C66002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73C66001, 0x73C66003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C66002,  9264, 0x3C660022, 108.1541, 25.42664, 36.1424, 0.6600663, 0, 0, -0.7512074,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C660022 [108.154100 25.426640 36.142400] 0.660066 0.000000 0.000000 -0.751207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C66003,  7119, 0x3C660023, 104.1802, 59.8707, 36.0496, 0.9700521, 0, 0, -0.2428969,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C660023 [104.180200 59.870700 36.049600] 0.970052 0.000000 0.000000 -0.242897 */
