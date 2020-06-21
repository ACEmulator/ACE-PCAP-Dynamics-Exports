DELETE FROM `landblock_instance` WHERE `landblock` = 0x152C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152C001,  1154, 0x152C0039, 187.4839, 6.280428, 6.824249, -0.7968994, 0, 0, -0.604112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x152C0039 [187.483900 6.280428 6.824249] -0.796899 0.000000 0.000000 -0.604112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7152C001, 0x7152C002, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7152C001, 0x7152C003, '2019-02-10 00:00:00') /* Tsuric */
     , (0x7152C001, 0x7152C004, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7152C001, 0x7152C005, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7152C001, 0x7152C006, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152C002, 23489, 0x152C0039, 187.4839, 6.280428, 6.824249, -0.7968994, 0, 0, -0.604112,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x152C0039 [187.483900 6.280428 6.824249] -0.796899 0.000000 0.000000 -0.604112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152C003, 14877, 0x152C002F, 133.5784, 155.1236, 37.80244, -0.8842313, 0, 0, -0.4670494,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x152C002F [133.578400 155.123600 37.802440] -0.884231 0.000000 0.000000 -0.467049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152C004, 22914, 0x152C0039, 178.7128, 18.83319, 7.630032, -0.7968994, 0, 0, -0.604112,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x152C0039 [178.712800 18.833190 7.630032] -0.796899 0.000000 0.000000 -0.604112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152C005, 24957, 0x152C0039, 188.9022, 2.314356, 9.134732, 0.635969, 0, 0, -0.7717146,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x152C0039 [188.902200 2.314356 9.134732] 0.635969 0.000000 0.000000 -0.771715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152C006, 23482, 0x152C003A, 187.2888, 34.89556, 13.11649, 0.635969, 0, 0, -0.7717146,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x152C003A [187.288800 34.895560 13.116490] 0.635969 0.000000 0.000000 -0.771715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152C007,  1542, 0x152C0027, 111.4876, 147.5975, 37.88022, -0.6009284, 0, 0, -0.7993029, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x152C0027 [111.487600 147.597500 37.880220] -0.600928 0.000000 0.000000 -0.799303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7152C007, 0x7152C008, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152C008,  9288, 0x152C0027, 111.4876, 147.5975, 37.88022, -0.6009284, 0, 0, -0.7993029,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x152C0027 [111.487600 147.597500 37.880220] -0.600928 0.000000 0.000000 -0.799303 */
