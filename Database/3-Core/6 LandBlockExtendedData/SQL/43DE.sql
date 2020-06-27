DELETE FROM `landblock_instance` WHERE `landblock` = 0x43DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DE001,  1154, 0x43DE002F, 129.2822, 165.8916, 2.185663, 0.995855, 0, 0, -0.09095546, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43DE002F [129.282200 165.891600 2.185663] 0.995855 0.000000 0.000000 -0.090955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743DE001, 0x743DE002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x743DE001, 0x743DE003, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x743DE001, 0x743DE004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x743DE001, 0x743DE005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DE002,  4216, 0x43DE002F, 129.2822, 165.8916, 2.185663, 0.995855, 0, 0, -0.09095546,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x43DE002F [129.282200 165.891600 2.185663] 0.995855 0.000000 0.000000 -0.090955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DE003, 24315, 0x43DE0038, 153.8935, 185.3727, 2.0025, 0.7980143, 0, 0, -0.6026385,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x43DE0038 [153.893500 185.372700 2.002500] 0.798014 0.000000 0.000000 -0.602639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DE004,  7081, 0x43DE0038, 165.5668, 172.6165, 3.423025, 0.995855, 0, 0, -0.09095546,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43DE0038 [165.566800 172.616500 3.423025] 0.995855 0.000000 0.000000 -0.090955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DE005, 10807, 0x43DE0038, 159.0544, 189.2866, 2.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x43DE0038 [159.054400 189.286600 2.006500] 0.923880 0.000000 0.000000 -0.382684 */
