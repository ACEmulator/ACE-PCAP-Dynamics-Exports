DELETE FROM `landblock_instance` WHERE `landblock` = 0x2685;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685001,  1154, 0x26850006, 10.44901, 137.9061, 192.5456, 0.314791, 0, 0, -0.949161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26850006 [10.449010 137.906100 192.545600] 0.314791 0.000000 0.000000 -0.949161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72685001, 0x72685002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72685001, 0x72685003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72685001, 0x72685004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72685001, 0x72685005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72685001, 0x72685006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72685001, 0x72685007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72685001, 0x72685008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72685001, 0x72685009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685002, 21550, 0x26850006, 10.44901, 137.9061, 192.5456, 0.314791, 0, 0, -0.949161,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x26850006 [10.449010 137.906100 192.545600] 0.314791 0.000000 0.000000 -0.949161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685003,  7982, 0x26850008, 2.487146, 169.5296, 186.8735, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26850008 [2.487146 169.529600 186.873500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685004, 23566, 0x26850028, 111.5296, 175.4282, 188.1489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x26850028 [111.529600 175.428200 188.148900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685005,  7982, 0x26850007, 1.610439, 164.0123, 186.8735, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26850007 [1.610439 164.012300 186.873500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685006, 36832, 0x26850028, 97.27478, 187.682, 188.7455, -0.383288, 0, 0, -0.923629,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x26850028 [97.274780 187.682000 188.745500] -0.383288 0.000000 0.000000 -0.923629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685007, 36844, 0x26850030, 124.6986, 187.8572, 186.2034, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x26850030 [124.698600 187.857200 186.203400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685008, 36844, 0x26850030, 126.1365, 184.1505, 187.4895, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x26850030 [126.136500 184.150500 187.489500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685009, 36840, 0x26850030, 126.8247, 187.2098, 186.8972, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x26850030 [126.824700 187.209800 186.897200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268500A,  1542, 0x26850028, 111.5278, 173.014, 188.7443, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26850028 [111.527800 173.014000 188.744300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7268500A, 0x7268500B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268500B, 31445, 0x26850028, 111.5278, 173.014, 188.7443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x26850028 [111.527800 173.014000 188.744300] 1.000000 0.000000 0.000000 0.000000 */
