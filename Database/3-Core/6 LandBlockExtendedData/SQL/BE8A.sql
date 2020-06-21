DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8A001,  1154, 0xBE8A0031, 158.0969, 14.42656, 38.80129, -0.3479609, 0, 0, -0.9375091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE8A0031 [158.096900 14.426560 38.801290] -0.347961 0.000000 0.000000 -0.937509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE8A001, 0x7BE8A002, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7BE8A001, 0x7BE8A003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7BE8A001, 0x7BE8A004, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BE8A001, 0x7BE8A005, '2019-02-10 00:00:00') /* Static */
     , (0x7BE8A001, 0x7BE8A006, '2019-02-10 00:00:00') /* Ivory Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8A002,  1464, 0xBE8A0031, 158.0969, 14.42656, 38.80129, -0.3479609, 0, 0, -0.9375091,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBE8A0031 [158.096900 14.426560 38.801290] -0.347961 0.000000 0.000000 -0.937509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8A003,   232, 0xBE8A0019, 81.30828, 4.958539, 32.36748, -0.7183478, 0, 0, -0.6956842,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBE8A0019 [81.308280 4.958539 32.367480] -0.718348 0.000000 0.000000 -0.695684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8A004,    12, 0xBE8A0029, 122.4662, 9.220141, 37.44917, 0.5891058, 0, 0, -0.8080559,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE8A0029 [122.466200 9.220141 37.449170] 0.589106 0.000000 0.000000 -0.808056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8A005,  6382, 0xBE8A0009, 42.01864, 3.633284, 31.35114, 0.4299169, 0, 0, -0.9028684,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBE8A0009 [42.018640 3.633284 31.351140] 0.429917 0.000000 0.000000 -0.902868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8A006,  1613, 0xBE8A0039, 174.3229, 2.204951, 39.82076, -0.3479609, 0, 0, -0.9375091,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBE8A0039 [174.322900 2.204951 39.820760] -0.347961 0.000000 0.000000 -0.937509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8A007,  1542, 0xBE8A0029, 143.3501, 1.678367, 39.80598, 0.5891058, 0, 0, -0.8080559, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE8A0029 [143.350100 1.678367 39.805980] 0.589106 0.000000 0.000000 -0.808056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE8A007, 0x7BE8A008, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8A008,  8646, 0xBE8A0029, 143.3501, 1.678367, 39.80598, 0.5891058, 0, 0, -0.8080559,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBE8A0029 [143.350100 1.678367 39.805980] 0.589106 0.000000 0.000000 -0.808056 */
