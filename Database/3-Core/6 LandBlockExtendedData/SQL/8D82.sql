DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D82001,  1154, 0x8D82003E, 180.9311, 139.05, 60.00715, -0.5565045, 0, 0, -0.8308446, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D82003E [180.931100 139.050000 60.007150] -0.556505 0.000000 0.000000 -0.830845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D82001, 0x78D82002, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x78D82001, 0x78D82003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x78D82001, 0x78D82004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78D82001, 0x78D82005, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D82002, 22809, 0x8D82003E, 180.9311, 139.05, 60.00715, -0.5565045, 0, 0, -0.8308446,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8D82003E [180.931100 139.050000 60.007150] -0.556505 0.000000 0.000000 -0.830845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D82003, 22809, 0x8D820040, 174.6018, 181.2466, 60.00715, 0.3001676, 0, 0, -0.9538864,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8D820040 [174.601800 181.246600 60.007150] 0.300168 0.000000 0.000000 -0.953886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D82004,  7345, 0x8D820040, 184.9755, 187.3033, 60.00687, 0.3001676, 0, 0, -0.9538864,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8D820040 [184.975500 187.303300 60.006870] 0.300168 0.000000 0.000000 -0.953886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D82005,  7345, 0x8D820036, 166.7272, 141.6463, 60.00687, -0.5565045, 0, 0, -0.8308446,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8D820036 [166.727200 141.646300 60.006870] -0.556505 0.000000 0.000000 -0.830845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D82006,  1542, 0x8D820020, 77.55335, 173.1891, 57.40695, -0.3323768, 0, 0, -0.9431467, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8D820020 [77.553350 173.189100 57.406950] -0.332377 0.000000 0.000000 -0.943147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D82006, 0x78D82007, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D82007, 15715, 0x8D820020, 77.55335, 173.1891, 57.40695, -0.3323768, 0, 0, -0.9431467,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x8D820020 [77.553350 173.189100 57.406950] -0.332377 0.000000 0.000000 -0.943147 */
