DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE36001,  1154, 0xDE360027, 103.1301, 155.0162, 80.22272, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE360027 [103.130100 155.016200 80.222720] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE36001, 0x7DE36002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DE36001, 0x7DE36003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DE36001, 0x7DE36004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7DE36001, 0x7DE36005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7DE36001, 0x7DE36006, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7DE36001, 0x7DE36007, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7DE36001, 0x7DE36008, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE36002,   194, 0xDE360027, 103.1301, 155.0162, 80.22272, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDE360027 [103.130100 155.016200 80.222720] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE36003,   194, 0xDE360027, 97.19961, 155.4517, 78.31849, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDE360027 [97.199610 155.451700 78.318490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE36004,   195, 0xDE36002D, 121.0344, 103.186, 73.38106, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xDE36002D [121.034400 103.186000 73.381060] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE36005,  9400, 0xDE36001B, 94.183, 54.02517, 67.84858, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xDE36001B [94.183000 54.025170 67.848580] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE36006,  9401, 0xDE36001B, 91.33907, 60.65179, 67.61159, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xDE36001B [91.339070 60.651790 67.611590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE36007,  7992, 0xDE36000A, 37.51138, 43.86492, 65.494, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xDE36000A [37.511380 43.864920 65.494000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE36008,  7992, 0xDE36000A, 35.89962, 47.42192, 65.494, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xDE36000A [35.899620 47.421920 65.494000] -0.707107 0.000000 0.000000 -0.707107 */
