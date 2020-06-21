DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A001,  1154, 0xDA7A0001, 10.92659, 18.55168, 18.46053, 0.9937057, 0, 0, -0.112022, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA7A0001 [10.926590 18.551680 18.460530] 0.993706 0.000000 0.000000 -0.112022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA7A001, 0x7DA7A002, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7DA7A001, 0x7DA7A003, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7DA7A001, 0x7DA7A004, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A002,   230, 0xDA7A0001, 10.92659, 18.55168, 18.46053, 0.9937057, 0, 0, -0.112022,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDA7A0001 [10.926590 18.551680 18.460530] 0.993706 0.000000 0.000000 -0.112022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A003, 23565, 0xDA7A0004, 4.963981, 90.46498, 16.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDA7A0004 [4.963981 90.464980 16.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7A004, 23565, 0xDA7A0004, 1.271826, 92.89149, 16.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDA7A0004 [1.271826 92.891490 16.006000] 0.819152 0.000000 0.000000 -0.573577 */
