DELETE FROM `landblock_instance` WHERE `landblock` = 0x2685;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685001,  1154, 0x26850006, 10.44901, 137.9061, 192.5456, 0.3147914, 0, 0, -0.9491609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26850006 [10.449010 137.906100 192.545600] 0.314791 0.000000 0.000000 -0.949161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72685001, 0x72685002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72685001, 0x72685003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72685001, 0x72685004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72685001, 0x72685005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72685001, 0x72685006, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685002, 21550, 0x26850006, 10.44901, 137.9061, 192.5456, 0.3147914, 0, 0, -0.9491609,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x26850006 [10.449010 137.906100 192.545600] 0.314791 0.000000 0.000000 -0.949161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685003,  7982, 0x26850008, 2.487146, 169.5296, 186.8735, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26850008 [2.487146 169.529600 186.873500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685004, 23566, 0x26850028, 111.5296, 175.4282, 188.1489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x26850028 [111.529600 175.428200 188.148900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685005,  7982, 0x26850007, 1.610439, 164.0123, 186.8735, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26850007 [1.610439 164.012300 186.873500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685006, 36832, 0x26850028, 97.27478, 187.682, 188.7455, -0.3832876, 0, 0, -0.923629,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x26850028 [97.274780 187.682000 188.745500] -0.383288 0.000000 0.000000 -0.923629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685007,  1542, 0x26850028, 111.5278, 173.014, 188.7443, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26850028 [111.527800 173.014000 188.744300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72685007, 0x72685008, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72685008, 31445, 0x26850028, 111.5278, 173.014, 188.7443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x26850028 [111.527800 173.014000 188.744300] 1.000000 0.000000 0.000000 0.000000 */
