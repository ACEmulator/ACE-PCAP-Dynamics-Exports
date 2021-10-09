DELETE FROM `landblock_instance` WHERE `landblock` = 0xC180;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C180001,  1154, 0xC1800002, 3.195251, 30.3971, 34, 0.9554, 0, 0, -0.295315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1800002 [3.195251 30.397100 34.000000] 0.955400 0.000000 0.000000 -0.295315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C180001, 0x7C180002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C180001, 0x7C180003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C180001, 0x7C180004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C180001, 0x7C180005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C180001, 0x7C180006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C180001, 0x7C180007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C180001, 0x7C180008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C180001, 0x7C180009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C180001, 0x7C18000A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C180001, 0x7C18000B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C180001, 0x7C18000C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C180001, 0x7C18000D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C180001, 0x7C18000E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C180001, 0x7C18000F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C180001, 0x7C180010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C180001, 0x7C180011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C180001, 0x7C180012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C180002,  2566, 0xC1800002, 3.195251, 30.3971, 34, 0.9554, 0, 0, -0.295315,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1800002 [3.195251 30.397100 34.000000] 0.955400 0.000000 0.000000 -0.295315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C180003,  2566, 0xC1800032, 160.0395, 41.18146, 36.44242, -0.491485, 0, 0, -0.870886,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1800032 [160.039500 41.181460 36.442420] -0.491485 0.000000 0.000000 -0.870886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C180004,  2566, 0xC1800028, 103.2729, 189.0946, 54.61288, 0.904061, 0, 0, -0.427403,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1800028 [103.272900 189.094600 54.612880] 0.904061 0.000000 0.000000 -0.427403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C180005,  2566, 0xC180002A, 131.2939, 45.7704, 35.8142, -0.491485, 0, 0, -0.870886,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC180002A [131.293900 45.770400 35.814200] -0.491485 0.000000 0.000000 -0.870886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C180006,  2566, 0xC1800030, 141.1287, 183.7079, 55.30899, 0.904061, 0, 0, -0.427403,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1800030 [141.128700 183.707900 55.308990] 0.904061 0.000000 0.000000 -0.427403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C180007,  2566, 0xC1800002, 3.890124, 33.5588, 34, 0.9554, 0, 0, -0.295315,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1800002 [3.890124 33.558800 34.000000] 0.955400 0.000000 0.000000 -0.295315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C180008, 24937, 0xC1800001, 20.18978, 23.48288, 33.94891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC1800001 [20.189780 23.482880 33.948910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C180009,  2566, 0xC180002B, 129.2719, 59.78876, 37.96479, -0.491485, 0, 0, -0.870886,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC180002B [129.271900 59.788760 37.964790] -0.491485 0.000000 0.000000 -0.870886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18000A,  2566, 0xC1800033, 157.5392, 54.62815, 38.00077, -0.491485, 0, 0, -0.870886,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1800033 [157.539200 54.628150 38.000770] -0.491485 0.000000 0.000000 -0.870886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18000B, 24937, 0xC1800033, 148.3734, 50.20388, 35.99486, -0.491485, 0, 0, -0.870886,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC1800033 [148.373400 50.203880 35.994860] -0.491485 0.000000 0.000000 -0.870886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18000C,  2566, 0xC1800001, 20.4787, 12.12995, 33.01083, 0.9554, 0, 0, -0.295315,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1800001 [20.478700 12.129950 33.010830] 0.955400 0.000000 0.000000 -0.295315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18000D,  2566, 0xC1800033, 144.0969, 70.7982, 39.79162, -0.491485, 0, 0, -0.870886,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1800033 [144.096900 70.798200 39.791620] -0.491485 0.000000 0.000000 -0.870886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18000E, 24937, 0xC1800034, 157.3837, 74.31438, 39.06956, -0.491485, 0, 0, -0.870886,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC1800034 [157.383700 74.314380 39.069560] -0.491485 0.000000 0.000000 -0.870886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18000F,  2566, 0xC1800002, 18.49909, 45.34593, 35.32042, 0.9554, 0, 0, -0.295315,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1800002 [18.499090 45.345930 35.320420] 0.955400 0.000000 0.000000 -0.295315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C180010,  2566, 0xC1800028, 98.19278, 190.1878, 54.93, 0.904061, 0, 0, -0.427403,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1800028 [98.192780 190.187800 54.930000] 0.904061 0.000000 0.000000 -0.427403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C180011, 24937, 0xC1800033, 146.2451, 60.97232, 37.96696, -0.951035, 0, 0, -0.309083,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC1800033 [146.245100 60.972320 37.966960] -0.951035 0.000000 0.000000 -0.309083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C180012,  2566, 0xC1800033, 151.3908, 64.98299, 38.2146, -0.491485, 0, 0, -0.870886,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1800033 [151.390800 64.982990 38.214600] -0.491485 0.000000 0.000000 -0.870886 */
