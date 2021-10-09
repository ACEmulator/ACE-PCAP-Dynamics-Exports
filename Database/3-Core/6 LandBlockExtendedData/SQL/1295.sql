DELETE FROM `landblock_instance` WHERE `landblock` = 0x1295;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71295001,  1154, 0x1295002D, 136.8257, 109.5232, -0.11875, 0.89109, 0, 0, -0.453826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1295002D [136.825700 109.523200 -0.118750] 0.891090 0.000000 0.000000 -0.453826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71295001, 0x71295002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71295001, 0x71295003, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71295001, 0x71295004, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71295001, 0x71295005, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71295001, 0x71295006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71295001, 0x71295007, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71295001, 0x71295008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x71295001, 0x71295009, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71295002,  7114, 0x1295002D, 136.8257, 109.5232, -0.11875, 0.89109, 0, 0, -0.453826,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1295002D [136.825700 109.523200 -0.118750] 0.891090 0.000000 0.000000 -0.453826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71295003, 24315, 0x12950029, 143.4544, 11.97713, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x12950029 [143.454400 11.977130 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71295004, 24317, 0x12950029, 142.5233, 10.55834, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12950029 [142.523300 10.558340 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71295005, 24317, 0x12950031, 146.6655, 18.15847, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12950031 [146.665500 18.158470 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71295006,  7097, 0x12950039, 170.8122, 18.8309, 0.01, 0.102122, 0, 0, -0.994772,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12950039 [170.812200 18.830900 0.010000] 0.102122 0.000000 0.000000 -0.994772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71295007,  7098, 0x12950033, 147.169, 52.50251, 0.01, 0.102122, 0, 0, -0.994772,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x12950033 [147.169000 52.502510 0.010000] 0.102122 0.000000 0.000000 -0.994772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71295008,  7099, 0x12950036, 155.8355, 123.5944, 0.01, 0.89109, 0, 0, -0.453826,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x12950036 [155.835500 123.594400 0.010000] 0.891090 0.000000 0.000000 -0.453826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71295009,  7127, 0x12950033, 153.7298, 54.87514, 0.000001, 0.102122, 0, 0, -0.994772,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x12950033 [153.729800 54.875140 0.000001] 0.102122 0.000000 0.000000 -0.994772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129500A,  1542, 0x1295002D, 138.4835, 108.0655, -0.11, 0.89109, 0, 0, -0.453826, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1295002D [138.483500 108.065500 -0.110000] 0.891090 0.000000 0.000000 -0.453826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7129500A, 0x7129500B, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129500B,  9286, 0x1295002D, 138.4835, 108.0655, -0.11, 0.89109, 0, 0, -0.453826,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1295002D [138.483500 108.065500 -0.110000] 0.891090 0.000000 0.000000 -0.453826 */
