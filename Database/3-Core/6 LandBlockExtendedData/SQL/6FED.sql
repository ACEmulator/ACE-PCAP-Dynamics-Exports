DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FED001,  1154, 0x6FED0013, 67.79822, 50.30555, 64.34505, 0.253559, 0, 0, -0.9673199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FED0013 [67.798220 50.305550 64.345050] 0.253559 0.000000 0.000000 -0.967320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FED001, 0x76FED002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x76FED001, 0x76FED003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x76FED001, 0x76FED004, '2019-02-10 00:00:00') /* Plated Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FED002,  7340, 0x6FED0013, 67.79822, 50.30555, 64.34505, 0.253559, 0, 0, -0.9673199,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x6FED0013 [67.798220 50.305550 64.345050] 0.253559 0.000000 0.000000 -0.967320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FED003, 10807, 0x6FED0030, 143.8984, 177.0814, 38.49294, -0.9978431, 0, 0, -0.06564438,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x6FED0030 [143.898400 177.081400 38.492940] -0.997843 0.000000 0.000000 -0.065644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FED004, 11541, 0x6FED003E, 171.0636, 133.2235, 44.65594, -0.8797706, 0, 0, -0.4753984,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x6FED003E [171.063600 133.223500 44.655940] -0.879771 0.000000 0.000000 -0.475398 */
