DELETE FROM `landblock_instance` WHERE `landblock` = 0x75D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D0001,  1154, 0x75D0000C, 39.23263, 82.70624, 262.5459, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75D0000C [39.232630 82.706240 262.545900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775D0001, 0x775D0002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x775D0001, 0x775D0003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x775D0001, 0x775D0004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x775D0001, 0x775D0005, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D0002,  7333, 0x75D0000C, 39.23263, 82.70624, 262.5459, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x75D0000C [39.232630 82.706240 262.545900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D0003,  7333, 0x75D0000C, 34.83263, 76.73482, 261.8126, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x75D0000C [34.832630 76.734820 261.812600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D0004,  7088, 0x75D0000C, 32.53263, 78.93481, 261.4293, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x75D0000C [32.532630 78.934810 261.429300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D0005, 32483, 0x75D0003C, 186.8296, 89.94376, 275.2926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x75D0003C [186.829600 89.943760 275.292600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D0006,  1542, 0x75D0000C, 36.03263, 81.93481, 262.0054, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75D0000C [36.032630 81.934810 262.005400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775D0006, 0x775D0007, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775D0007, 22567, 0x75D0000C, 36.03263, 81.93481, 262.0054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x75D0000C [36.032630 81.934810 262.005400] 1.000000 0.000000 0.000000 0.000000 */
