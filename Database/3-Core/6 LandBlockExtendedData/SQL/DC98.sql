DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC98001,  1154, 0xDC980004, 14.04629, 89.83825, 2, 0.2995533, 0, 0, -0.9540796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC980004 [14.046290 89.838250 2.000000] 0.299553 0.000000 0.000000 -0.954080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC98001, 0x7DC98002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DC98001, 0x7DC98003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC98001, 0x7DC98004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC98001, 0x7DC98005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DC98001, 0x7DC98006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7DC98001, 0x7DC98007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DC98001, 0x7DC98008, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC98002,  2566, 0xDC980004, 14.04629, 89.83825, 2, 0.2995533, 0, 0, -0.9540796,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC980004 [14.046290 89.838250 2.000000] 0.299553 0.000000 0.000000 -0.954080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC98003, 24937, 0xDC980004, 23.23631, 85.61979, 2.793377, -0.3051452, 0, 0, -0.9523058,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC980004 [23.236310 85.619790 2.793377] -0.305145 0.000000 0.000000 -0.952306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC98004, 24937, 0xDC980012, 68.37525, 40.6382, 2.294063, 0.9621274, 0, 0, -0.2726003,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC980012 [68.375250 40.638200 2.294063] 0.962127 0.000000 0.000000 -0.272600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC98005,  2566, 0xDC980015, 51.29813, 112.0751, 1.725156, 0.6139659, 0, 0, -0.7893326,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC980015 [51.298130 112.075100 1.725156] 0.613966 0.000000 0.000000 -0.789333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC98006,  2566, 0xDC98001F, 90.3558, 146.8519, -0.4499999, -0.921456, 0, 0, -0.3884827,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC98001F [90.355800 146.851900 -0.450000] -0.921456 0.000000 0.000000 -0.388483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC98007, 24937, 0xDC98000C, 39.17683, 91.81644, 3.223627, 0.2995533, 0, 0, -0.9540796,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC98000C [39.176830 91.816440 3.223627] 0.299553 0.000000 0.000000 -0.954080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC98008,  2566, 0xDC98000B, 24.29476, 71.70864, 4, -0.3051452, 0, 0, -0.9523058,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDC98000B [24.294760 71.708640 4.000000] -0.305145 0.000000 0.000000 -0.952306 */
