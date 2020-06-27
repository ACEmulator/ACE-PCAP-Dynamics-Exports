DELETE FROM `landblock_instance` WHERE `landblock` = 0x57D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D8001,  1154, 0x57D8003E, 180.6028, 121.7918, 49.75513, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57D8003E [180.602800 121.791800 49.755130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757D8001, 0x757D8002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x757D8001, 0x757D8003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x757D8001, 0x757D8004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x757D8001, 0x757D8005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x757D8001, 0x757D8006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x757D8001, 0x757D8007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x757D8001, 0x757D8008, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D8002, 24277, 0x57D8003E, 180.6028, 121.7918, 49.75513, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x57D8003E [180.602800 121.791800 49.755130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D8003, 24277, 0x57D8003D, 175.7578, 118.9931, 47.61099, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x57D8003D [175.757800 118.993100 47.610990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D8004, 24275, 0x57D8003D, 178.2076, 114.0563, 46.57781, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x57D8003D [178.207600 114.056300 46.577810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D8005, 24275, 0x57D8003D, 180.0561, 117.1863, 52.85218, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x57D8003D [180.056100 117.186300 52.852180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D8006,  7981, 0x57D80038, 146.0862, 170.0994, 55.39311, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x57D80038 [146.086200 170.099400 55.393110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D8007,  7980, 0x57D80030, 141.7528, 177.3515, 56.17903, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x57D80030 [141.752800 177.351500 56.179030] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D8008,  7981, 0x57D80030, 142.2845, 170.9924, 54.2806, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x57D80030 [142.284500 170.992400 54.280600] 0.819152 0.000000 0.000000 -0.573577 */
