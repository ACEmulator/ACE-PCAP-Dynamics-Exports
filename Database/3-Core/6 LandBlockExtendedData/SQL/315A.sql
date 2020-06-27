DELETE FROM `landblock_instance` WHERE `landblock` = 0x315A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315A001,  1154, 0x315A002B, 131.0933, 53.2856, 17.87789, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x315A002B [131.093300 53.285600 17.877890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7315A001, 0x7315A002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7315A001, 0x7315A003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7315A001, 0x7315A004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7315A001, 0x7315A005, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7315A001, 0x7315A006, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7315A001, 0x7315A007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315A002,  7340, 0x315A002B, 131.0933, 53.2856, 17.87789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x315A002B [131.093300 53.285600 17.877890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315A003,  7184, 0x315A002B, 133.0962, 58.576, 18.19591, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x315A002B [133.096200 58.576000 18.195910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315A004, 10806, 0x315A001D, 78.58208, 113.5462, 20.0065, -0.1827183, 0, 0, -0.9831653,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x315A001D [78.582080 113.546200 20.006500] -0.182718 0.000000 0.000000 -0.983165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315A005, 21551, 0x315A0018, 68.08762, 181.5093, 8.259337, 0.9994579, 0, 0, -0.03292279,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x315A0018 [68.087620 181.509300 8.259337] 0.999458 0.000000 0.000000 -0.032923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315A006,  7092, 0x315A0033, 152.7328, 66.80964, 20.0085, 0.8399216, 0, 0, -0.5427077,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x315A0033 [152.732800 66.809640 20.008500] 0.839922 0.000000 0.000000 -0.542708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315A007, 23566, 0x315A001F, 79.17467, 162.6139, 11.65232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x315A001F [79.174670 162.613900 11.652320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315A008,  1542, 0x315A0024, 98.30795, 95.69037, 19.99, -0.1827183, 0, 0, -0.9831653, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x315A0024 [98.307950 95.690370 19.990000] -0.182718 0.000000 0.000000 -0.983165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7315A008, 0x7315A009, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7315A008, 0x7315A00A, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315A009,  9286, 0x315A0024, 98.30795, 95.69037, 19.99, -0.1827183, 0, 0, -0.9831653,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x315A0024 [98.307950 95.690370 19.990000] -0.182718 0.000000 0.000000 -0.983165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315A00A, 31445, 0x315A001F, 78.24265, 163.1775, 11.48698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x315A001F [78.242650 163.177500 11.486980] 1.000000 0.000000 0.000000 0.000000 */
