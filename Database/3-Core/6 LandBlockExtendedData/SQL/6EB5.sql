DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB5001,  1154, 0x6EB50016, 52.37524, 139.2344, 111.9757, -0.3364034, 0, 0, -0.941718, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6EB50016 [52.375240 139.234400 111.975700] -0.336403 0.000000 0.000000 -0.941718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EB5001, 0x76EB5002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76EB5001, 0x76EB5003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x76EB5001, 0x76EB5004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x76EB5001, 0x76EB5005, '2019-02-10 00:00:00') /* Frost */
     , (0x76EB5001, 0x76EB5006, '2019-02-10 00:00:00') /* Frost */
     , (0x76EB5001, 0x76EB5007, '2019-02-10 00:00:00') /* Frost */
     , (0x76EB5001, 0x76EB5008, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB5002,  4217, 0x6EB50016, 52.37524, 139.2344, 111.9757, -0.3364034, 0, 0, -0.941718,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6EB50016 [52.375240 139.234400 111.975700] -0.336403 0.000000 0.000000 -0.941718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB5003,  7179, 0x6EB50026, 97.58498, 130.1073, 115.687, 0.9841447, 0, 0, -0.1773672,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6EB50026 [97.584980 130.107300 115.687000] 0.984145 0.000000 0.000000 -0.177367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB5004,  7124, 0x6EB5002E, 134.8371, 134.1557, 118.8964, 0.6133699, 0, 0, -0.7897958,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6EB5002E [134.837100 134.155700 118.896400] 0.613370 0.000000 0.000000 -0.789796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB5005, 14512, 0x6EB5003C, 174.5809, 75.09794, 128.0268, -0.9599427, 0, 0, -0.2801963,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6EB5003C [174.580900 75.097940 128.026800] -0.959943 0.000000 0.000000 -0.280196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB5006, 14512, 0x6EB5003C, 190.3524, 72.66975, 127.6766, -0.9599427, 0, 0, -0.2801963,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6EB5003C [190.352400 72.669750 127.676600] -0.959943 0.000000 0.000000 -0.280196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB5007, 14512, 0x6EB5003B, 172.4127, 66.20763, 129.3031, -0.9599427, 0, 0, -0.2801963,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6EB5003B [172.412700 66.207630 129.303100] -0.959943 0.000000 0.000000 -0.280196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EB5008, 14512, 0x6EB5003B, 184.9897, 52.48674, 130.7217, -0.9599427, 0, 0, -0.2801963,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6EB5003B [184.989700 52.486740 130.721700] -0.959943 0.000000 0.000000 -0.280196 */
