DELETE FROM `landblock_instance` WHERE `landblock` = 0x68E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5001,  1154, 0x68E5000E, 32.64555, 132.5426, 63.05522, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68E5000E [32.645550 132.542600 63.055220] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768E5001, 0x768E5002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x768E5001, 0x768E5003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x768E5001, 0x768E5004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x768E5001, 0x768E5005, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5002,  7096, 0x68E5000E, 32.64555, 132.5426, 63.05522, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x68E5000E [32.645550 132.542600 63.055220] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5003,  7096, 0x68E5000E, 38.5104, 139.8886, 63.66739, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x68E5000E [38.510400 139.888600 63.667390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5004,  7184, 0x68E50016, 63.95701, 120.0274, 58.68801, 0.2114562, 0, 0, -0.9773875,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x68E50016 [63.957010 120.027400 58.688010] 0.211456 0.000000 0.000000 -0.977388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5005, 24275, 0x68E50028, 116.2945, 175.627, 57.26033, -0.5362293, 0, 0, -0.8440724,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x68E50028 [116.294500 175.627000 57.260330] -0.536229 0.000000 0.000000 -0.844072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5006,  1542, 0x68E50009, 43.24989, 21.50741, 58.86918, 0.9712246, 0, 0, -0.2381654, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68E50009 [43.249890 21.507410 58.869180] 0.971225 0.000000 0.000000 -0.238165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768E5006, 0x768E5007, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5007, 31687, 0x68E50009, 43.24989, 21.50741, 58.86918, 0.9712246, 0, 0, -0.2381654,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x68E50009 [43.249890 21.507410 58.869180] 0.971225 0.000000 0.000000 -0.238165 */
