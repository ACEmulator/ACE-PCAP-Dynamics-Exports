DELETE FROM `landblock_instance` WHERE `landblock` = 0xF534;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F534001,  1154, 0xF5340036, 145.364, 129.3424, -0.895, 0.5440369, 0, 0, -0.8390613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5340036 [145.364000 129.342400 -0.895000] 0.544037 0.000000 0.000000 -0.839061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F534001, 0x7F534002, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F534001, 0x7F534003, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F534001, 0x7F534004, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F534001, 0x7F534005, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F534001, 0x7F534006, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F534001, 0x7F534007, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F534001, 0x7F534008, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F534001, 0x7F534009, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F534001, 0x7F53400A, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F534001, 0x7F53400B, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F534002, 40297, 0xF5340036, 145.364, 129.3424, -0.895, 0.5440369, 0, 0, -0.8390613,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF5340036 [145.364000 129.342400 -0.895000] 0.544037 0.000000 0.000000 -0.839061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F534003, 40297, 0xF534002E, 138.7706, 127.8598, -0.895, 0.5440369, 0, 0, -0.8390613,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF534002E [138.770600 127.859800 -0.895000] 0.544037 0.000000 0.000000 -0.839061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F534004, 40297, 0xF534002E, 139.656, 137.2538, -0.895, 0.5440369, 0, 0, -0.8390613,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF534002E [139.656000 137.253800 -0.895000] 0.544037 0.000000 0.000000 -0.839061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F534005, 40297, 0xF534002E, 139.5971, 123.7213, -0.895, 0.5440369, 0, 0, -0.8390613,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF534002E [139.597100 123.721300 -0.895000] 0.544037 0.000000 0.000000 -0.839061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F534006, 40304, 0xF534002A, 136.5653, 31.30092, -0.8935999, -0.6680392, 0, 0, -0.7441261,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF534002A [136.565300 31.300920 -0.893600] -0.668039 0.000000 0.000000 -0.744126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F534007, 40303, 0xF534002E, 132.9637, 121.3013, -0.8935999, 0.5440369, 0, 0, -0.8390613,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF534002E [132.963700 121.301300 -0.893600] 0.544037 0.000000 0.000000 -0.839061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F534008, 40306, 0xF534002D, 142.0823, 117.9424, -0.8934, 0.5440369, 0, 0, -0.8390613,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF534002D [142.082300 117.942400 -0.893400] 0.544037 0.000000 0.000000 -0.839061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F534009, 40303, 0xF534002D, 134.0949, 116.8972, -0.8935999, 0.5440369, 0, 0, -0.8390613,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF534002D [134.094900 116.897200 -0.893600] 0.544037 0.000000 0.000000 -0.839061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53400A, 40307, 0xF534002A, 136.1126, 39.14304, -0.8994999, -0.6680392, 0, 0, -0.7441261,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF534002A [136.112600 39.143040 -0.899500] -0.668039 0.000000 0.000000 -0.744126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53400B, 40307, 0xF534002A, 134.8801, 41.28474, -0.8994999, -0.6680392, 0, 0, -0.7441261,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF534002A [134.880100 41.284740 -0.899500] -0.668039 0.000000 0.000000 -0.744126 */
