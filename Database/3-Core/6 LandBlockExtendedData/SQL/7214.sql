DELETE FROM `landblock_instance` WHERE `landblock` = 0x7214;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77214001,  1154, 0x72140036, 163.6, 123.4166, 82.0025, 0.8044792, 0, 0, -0.5939808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72140036 [163.600000 123.416600 82.002500] 0.804479 0.000000 0.000000 -0.593981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77214001, 0x77214002, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77214002,  7179, 0x72140036, 163.6, 123.4166, 82.0025, 0.8044792, 0, 0, -0.5939808,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x72140036 [163.600000 123.416600 82.002500] 0.804479 0.000000 0.000000 -0.593981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77214003,  1542, 0x72140037, 154.1421, 152.2078, 88.15585, 0.8044792, 0, 0, -0.5939808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72140037 [154.142100 152.207800 88.155850] 0.804479 0.000000 0.000000 -0.593981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77214003, 0x77214004, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77214004,  8039, 0x72140037, 154.1421, 152.2078, 88.15585, 0.8044792, 0, 0, -0.5939808,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x72140037 [154.142100 152.207800 88.155850] 0.804479 0.000000 0.000000 -0.593981 */
