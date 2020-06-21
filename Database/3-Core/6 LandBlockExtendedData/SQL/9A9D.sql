DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9D001,  1154, 0x9A9D0005, 17.46884, 103.1881, 79.50149, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A9D0005 [17.468840 103.188100 79.501490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A9D001, 0x79A9D002, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x79A9D001, 0x79A9D003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79A9D001, 0x79A9D004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x79A9D001, 0x79A9D005, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9D002,  2574, 0x9A9D0005, 17.46884, 103.1881, 79.50149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9A9D0005 [17.468840 103.188100 79.501490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9D003,  2576, 0x9A9D0005, 12.36194, 105.0428, 78.80639, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9A9D0005 [12.361940 105.042800 78.806390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9D004,   194, 0x9A9D000D, 27.19098, 103.7978, 81.45757, -0.9158303, 0, 0, -0.4015655,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9A9D000D [27.190980 103.797800 81.457570] -0.915830 0.000000 0.000000 -0.401566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9D005,  1627, 0x9A9D0002, 16.57845, 31.55709, 73.40493, 0.2787399, 0, 0, -0.9603666,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9A9D0002 [16.578450 31.557090 73.404930] 0.278740 0.000000 0.000000 -0.960367 */
