DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7F001,  1154, 0xBA7F0028, 103.0531, 170.4263, 39.01868, 0.3774506, 0, 0, -0.9260297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA7F0028 [103.053100 170.426300 39.018680] 0.377451 0.000000 0.000000 -0.926030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA7F001, 0x7BA7F002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA7F001, 0x7BA7F003, '2019-02-10 00:00:00') /* Spark */
     , (0x7BA7F001, 0x7BA7F004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BA7F001, 0x7BA7F005, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BA7F001, 0x7BA7F006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA7F001, 0x7BA7F007, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7F002, 24937, 0xBA7F0028, 103.0531, 170.4263, 39.01868, 0.3774506, 0, 0, -0.9260297,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA7F0028 [103.053100 170.426300 39.018680] 0.377451 0.000000 0.000000 -0.926030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7F003,  6381, 0xBA7F0015, 71.72307, 101.3067, 30.51646, 0.3692181, 0, 0, -0.9293427,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBA7F0015 [71.723070 101.306700 30.516460] 0.369218 0.000000 0.000000 -0.929343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7F004,  2566, 0xBA7F0020, 87.05764, 177.1484, 41.50756, 0.3774506, 0, 0, -0.9260297,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA7F0020 [87.057640 177.148400 41.507560] 0.377451 0.000000 0.000000 -0.926030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7F005,  1612, 0xBA7F0013, 69.11623, 63.47331, 29.05363, 0.4742201, 0, 0, -0.8804063,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBA7F0013 [69.116230 63.473310 29.053630] 0.474220 0.000000 0.000000 -0.880406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7F006, 24937, 0xBA7F0034, 154.3781, 82.52661, 39.72168, 0.8236349, 0, 0, -0.5671205,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA7F0034 [154.378100 82.526610 39.721680] 0.823635 0.000000 0.000000 -0.567121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7F007,   180, 0xBA7F002B, 121.7003, 59.12145, 34.43557, -0.8490954, 0, 0, -0.5282395,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBA7F002B [121.700300 59.121450 34.435570] -0.849095 0.000000 0.000000 -0.528240 */
