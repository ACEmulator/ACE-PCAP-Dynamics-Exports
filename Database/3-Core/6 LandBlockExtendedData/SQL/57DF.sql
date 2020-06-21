DELETE FROM `landblock_instance` WHERE `landblock` = 0x57DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DF001,  1154, 0x57DF001F, 82.55738, 161.1102, 32.65445, 0.3611258, 0, 0, -0.9325171, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57DF001F [82.557380 161.110200 32.654450] 0.361126 0.000000 0.000000 -0.932517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757DF001, 0x757DF002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x757DF001, 0x757DF003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x757DF001, 0x757DF004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x757DF001, 0x757DF005, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DF002, 23616, 0x57DF001F, 82.55738, 161.1102, 32.65445, 0.3611258, 0, 0, -0.9325171,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x57DF001F [82.557380 161.110200 32.654450] 0.361126 0.000000 0.000000 -0.932517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DF003,  7184, 0x57DF003F, 177.7941, 144.9534, 18.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x57DF003F [177.794100 144.953400 18.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DF004,  7184, 0x57DF003F, 187.104, 145.4485, 18.0132, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x57DF003F [187.104000 145.448500 18.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757DF005,  7184, 0x57DF003E, 184.4113, 134.8434, 18.64559, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x57DF003E [184.411300 134.843400 18.645590] 0.566406 0.000000 0.000000 -0.824126 */
