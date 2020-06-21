DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF6A001,  1154, 0xAF6A0014, 68.79821, 83.48701, 42.19132, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF6A0014 [68.798210 83.487010 42.191320] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF6A001, 0x7AF6A002, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7AF6A001, 0x7AF6A003, '2019-02-10 00:00:00') /* Virindi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF6A002, 24940, 0xAF6A0014, 68.79821, 83.48701, 42.19132, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAF6A0014 [68.798210 83.487010 42.191320] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF6A003,    23, 0xAF6A0013, 54.48921, 70.57599, 41.48823, 0.9811057, 0, 0, -0.1934723,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAF6A0013 [54.489210 70.575990 41.488230] 0.981106 0.000000 0.000000 -0.193472 */
