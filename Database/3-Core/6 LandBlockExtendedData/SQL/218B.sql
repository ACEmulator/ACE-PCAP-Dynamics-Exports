DELETE FROM `landblock_instance` WHERE `landblock` = 0x218B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218B001,  1154, 0x218B0012, 70.30598, 44.51344, 53.47099, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x218B0012 [70.305980 44.513440 53.470990] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7218B001, 0x7218B002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7218B001, 0x7218B003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7218B001, 0x7218B004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7218B001, 0x7218B005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7218B001, 0x7218B006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218B002, 36843, 0x218B0012, 70.30598, 44.51344, 53.47099, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x218B0012 [70.305980 44.513440 53.470990] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218B003, 36843, 0x218B001B, 74.35946, 50.73431, 53.47099, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x218B001B [74.359460 50.734310 53.470990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218B004, 36842, 0x218B001A, 73.41515, 43.83298, 53.47099, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x218B001A [73.415150 43.832980 53.470990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218B005, 36842, 0x218B001B, 78.08327, 48.08606, 53.47099, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x218B001B [78.083270 48.086060 53.470990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218B006,  7982, 0x218B0039, 172.0179, 14.22071, 48.81284, 0.07722866, 0, 0, -0.9970134,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x218B0039 [172.017900 14.220710 48.812840] 0.077229 0.000000 0.000000 -0.997013 */
