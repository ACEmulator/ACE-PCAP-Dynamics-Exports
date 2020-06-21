DELETE FROM `landblock_instance` WHERE `landblock` = 0x237A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237A001,  1154, 0x237A0027, 113.6652, 146.435, 141.2386, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x237A0027 [113.665200 146.435000 141.238600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7237A001, 0x7237A002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7237A001, 0x7237A003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7237A001, 0x7237A004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7237A001, 0x7237A005, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7237A001, 0x7237A006, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7237A001, 0x7237A007, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7237A001, 0x7237A008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7237A001, 0x7237A009, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7237A001, 0x7237A00A, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237A002,  7982, 0x237A0027, 113.6652, 146.435, 141.2386, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x237A0027 [113.665200 146.435000 141.238600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237A003,  7982, 0x237A002E, 133.7126, 127.5392, 151.9979, 0.7504614, 0, 0, -0.6609143,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x237A002E [133.712600 127.539200 151.997900] 0.750461 0.000000 0.000000 -0.660914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237A004, 36832, 0x237A003E, 179.0355, 131.0643, 152.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x237A003E [179.035500 131.064300 152.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237A005,  7346, 0x237A001E, 77.82687, 141.564, 122.0071, -0.7584769, 0, 0, -0.6516999,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x237A001E [77.826870 141.564000 122.007100] -0.758477 0.000000 0.000000 -0.651700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237A006,  7982, 0x237A0026, 115.2329, 141.0728, 146.0391, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x237A0026 [115.232900 141.072800 146.039100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237A007, 23616, 0x237A0008, 15.18483, 176.505, 80, 0.1917704, 0, 0, -0.9814398,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x237A0008 [15.184830 176.505000 80.000000] 0.191770 0.000000 0.000000 -0.981440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237A008,  7982, 0x237A0016, 70.01092, 136.4659, 121.8987, -0.7584769, 0, 0, -0.6516999,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x237A0016 [70.010920 136.465900 121.898700] -0.758477 0.000000 0.000000 -0.651700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237A009, 24281, 0x237A001F, 87.71834, 151.3814, 122.0046, -0.8570663, 0, 0, -0.5152062,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x237A001F [87.718340 151.381400 122.004600] -0.857066 0.000000 0.000000 -0.515206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237A00A, 36830, 0x237A0002, 2.25238, 44.82111, 70.0414, -0.9790002, 0, 0, -0.2038595,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x237A0002 [2.252380 44.821110 70.041400] -0.979000 0.000000 0.000000 -0.203860 */
