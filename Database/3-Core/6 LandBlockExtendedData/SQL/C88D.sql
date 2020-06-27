DELETE FROM `landblock_instance` WHERE `landblock` = 0xC88D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88D000,  6103, 0xC88D0101, 35.0909, 14.0979, 23.937, 0.9992164, 0, 0, -0.03958112, False, '2019-02-10 00:00:00'); /* Rithwic Meeting Hall Portal */
/* @teleloc 0xC88D0101 [35.090900 14.097900 23.937000] 0.999216 0.000000 0.000000 -0.039581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88D001, 27547, 0xC88D0009, 46.2842, 10.5845, 22, 0.9285126, 0, 0, 0.3713008, False, '2019-02-10 00:00:00'); /* Bind Stone */
/* @teleloc 0xC88D0009 [46.284200 10.584500 22.000000] 0.928513 0.000000 0.000000 0.371301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88D002,  1154, 0xC88D002E, 143.5471, 142.8572, 3.542, -0.3622199, 0, 0, -0.9320927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC88D002E [143.547100 142.857200 3.542000] -0.362220 0.000000 0.000000 -0.932093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C88D002, 0x7C88D003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88D002, 0x7C88D004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88D002, 0x7C88D005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88D002, 0x7C88D006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88D002, 0x7C88D007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88D002, 0x7C88D008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88D002, 0x7C88D009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88D003, 24937, 0xC88D002E, 143.5471, 142.8572, 3.542, -0.3622199, 0, 0, -0.9320927,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88D002E [143.547100 142.857200 3.542000] -0.362220 0.000000 0.000000 -0.932093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88D004,  2566, 0xC88D0027, 113.4639, 165.1321, 3.55, -0.3622199, 0, 0, -0.9320927,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88D0027 [113.463900 165.132100 3.550000] -0.362220 0.000000 0.000000 -0.932093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88D005,  2566, 0xC88D0030, 142.4948, 168.2076, 3.1, -0.3622199, 0, 0, -0.9320927,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88D0030 [142.494800 168.207600 3.100000] -0.362220 0.000000 0.000000 -0.932093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88D006,  2566, 0xC88D0030, 138.7249, 169.8355, 3.1, -0.3622199, 0, 0, -0.9320927,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88D0030 [138.724900 169.835500 3.100000] -0.362220 0.000000 0.000000 -0.932093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88D007, 24937, 0xC88D002F, 135.1276, 159.7726, 3.542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88D002F [135.127600 159.772600 3.542000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88D008, 24937, 0xC88D0037, 160.9648, 148.1468, 4, -0.3622199, 0, 0, -0.9320927,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88D0037 [160.964800 148.146800 4.000000] -0.362220 0.000000 0.000000 -0.932093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88D009,  2566, 0xC88D0037, 148.2374, 156.0453, 3.1, -0.3622199, 0, 0, -0.9320927,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88D0037 [148.237400 156.045300 3.100000] -0.362220 0.000000 0.000000 -0.932093 */
