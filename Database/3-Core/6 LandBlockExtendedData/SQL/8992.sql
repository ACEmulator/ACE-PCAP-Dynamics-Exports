DELETE FROM `landblock_instance` WHERE `landblock` = 0x8992;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78992001,  1154, 0x8992002B, 129.5439, 68.21347, 73.88986, 0.1592998, 0, 0, -0.9872302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8992002B [129.543900 68.213470 73.889860] 0.159300 0.000000 0.000000 -0.987230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78992001, 0x78992002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78992001, 0x78992003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78992001, 0x78992004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78992002,     3, 0x8992002B, 129.5439, 68.21347, 73.88986, 0.1592998, 0, 0, -0.9872302,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8992002B [129.543900 68.213470 73.889860] 0.159300 0.000000 0.000000 -0.987230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78992003,  1758, 0x8992000C, 45.68974, 93.46805, 68.19753, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8992000C [45.689740 93.468050 68.197530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78992004,   213, 0x89920007, 19.5073, 145.9561, 81.69185, 0.8320742, 0, 0, -0.5546644,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x89920007 [19.507300 145.956100 81.691850] 0.832074 0.000000 0.000000 -0.554664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78992005,  1542, 0x89920006, 3.476761, 126.427, 73.59783, 0.4217658, 0, 0, -0.9067048, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x89920006 [3.476761 126.427000 73.597830] 0.421766 0.000000 0.000000 -0.906705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78992005, 0x78992006, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78992006, 31686, 0x89920006, 3.476761, 126.427, 73.59783, 0.4217658, 0, 0, -0.9067048,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x89920006 [3.476761 126.427000 73.597830] 0.421766 0.000000 0.000000 -0.906705 */
