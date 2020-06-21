DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3B001,  1154, 0x3F3B0036, 149.0785, 128.2396, 0.9001541, 0.8371077, 0, 0, -0.5470382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F3B0036 [149.078500 128.239600 0.900154] 0.837108 0.000000 0.000000 -0.547038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F3B001, 0x73F3B002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73F3B001, 0x73F3B003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73F3B001, 0x73F3B004, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73F3B001, 0x73F3B005, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73F3B001, 0x73F3B006, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3B002,  8138, 0x3F3B0036, 149.0785, 128.2396, 0.9001541, 0.8371077, 0, 0, -0.5470382,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3F3B0036 [149.078500 128.239600 0.900154] 0.837108 0.000000 0.000000 -0.547038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3B003, 24326, 0x3F3B003D, 189.2365, 103.1031, 0.2377933, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3F3B003D [189.236500 103.103100 0.237793] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3B004, 24320, 0x3F3B003D, 188.2593, 97.96057, 0.3199744, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3F3B003D [188.259300 97.960570 0.319974] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3B005, 24134, 0x3F3B002D, 142.9041, 112.6715, 2.093623, 0.8371077, 0, 0, -0.5470382,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3F3B002D [142.904100 112.671500 2.093623] 0.837108 0.000000 0.000000 -0.547038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3B006, 23563, 0x3F3B0036, 163.8434, 143.2699, 0.004999995, 0.8371077, 0, 0, -0.5470382,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3F3B0036 [163.843400 143.269900 0.005000] 0.837108 0.000000 0.000000 -0.547038 */
