DELETE FROM `landblock_instance` WHERE `landblock` = 0x365A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365A001,  1154, 0x365A000E, 33.53722, 135.9543, 39.78041, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x365A000E [33.537220 135.954300 39.780410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7365A001, 0x7365A002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7365A001, 0x7365A003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7365A001, 0x7365A004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365A002,  5497, 0x365A000E, 33.53722, 135.9543, 39.78041, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x365A000E [33.537220 135.954300 39.780410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365A003,  7340, 0x365A000E, 28.47903, 132.3302, 39.42976, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x365A000E [28.479030 132.330200 39.429760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365A004,  7340, 0x365A0028, 105.9023, 188.6021, 36.9171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x365A0028 [105.902300 188.602100 36.917100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365A005,  1542, 0x365A002B, 142.6668, 66.83972, 39.99, 0.04065247, 0, 0, -0.9991733, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x365A002B [142.666800 66.839720 39.990000] 0.040652 0.000000 0.000000 -0.999173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7365A005, 0x7365A006, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365A006,  9288, 0x365A002B, 142.6668, 66.83972, 39.99, 0.04065247, 0, 0, -0.9991733,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x365A002B [142.666800 66.839720 39.990000] 0.040652 0.000000 0.000000 -0.999173 */
