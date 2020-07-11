DELETE FROM `landblock_instance` WHERE `landblock` = 0x60B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B5001,  1154, 0x60B5002A, 124.2029, 44.24591, 39.60161, 0.8380333, 0, 0, -0.5456191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60B5002A [124.202900 44.245910 39.601610] 0.838033 0.000000 0.000000 -0.545619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760B5001, 0x760B5002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x760B5001, 0x760B5003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x760B5001, 0x760B5004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x760B5001, 0x760B5005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x760B5001, 0x760B5006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B5002, 28551, 0x60B5002A, 124.2029, 44.24591, 39.60161, 0.8380333, 0, 0, -0.5456191,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x60B5002A [124.202900 44.245910 39.601610] 0.838033 0.000000 0.000000 -0.545619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B5003, 24294, 0x60B5003F, 170.5858, 147.9402, 29.87964, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x60B5003F [170.585800 147.940200 29.879640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B5004, 24293, 0x60B5003F, 169.4762, 148.2988, 29.75728, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x60B5003F [169.476200 148.298800 29.757280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B5005, 24294, 0x60B50037, 161.9311, 147.8175, 29.16863, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x60B50037 [161.931100 147.817500 29.168630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B5006, 38177, 0x60B50038, 149.1367, 171.1906, 25.90629, -0.8382199, 0, 0, -0.5453323,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x60B50038 [149.136700 171.190600 25.906290] -0.838220 0.000000 0.000000 -0.545332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B5007,  1542, 0x60B5003F, 180.5884, 166.5714, 29.16808, 0.9561486, 0, 0, -0.2928818, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x60B5003F [180.588400 166.571400 29.168080] 0.956149 0.000000 0.000000 -0.292882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760B5007, 0x760B5008, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x760B5007, 0x760B5009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x760B5007, 0x760B500A, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B5008, 11554, 0x60B5003F, 180.5884, 166.5714, 29.16808, 0.9561486, 0, 0, -0.2928818,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x60B5003F [180.588400 166.571400 29.168080] 0.956149 0.000000 0.000000 -0.292882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B5009,  4380, 0x60B50037, 165.9847, 146.976, 30.87444, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x60B50037 [165.984700 146.976000 30.874440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760B500A,  9071, 0x60B50032, 164.2529, 28.67588, 46.45577, -0.8096482, 0, 0, -0.5869156,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x60B50032 [164.252900 28.675880 46.455770] -0.809648 0.000000 0.000000 -0.586916 */
