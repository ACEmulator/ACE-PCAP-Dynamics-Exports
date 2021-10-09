DELETE FROM `landblock_instance` WHERE `landblock` = 0x2376;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72376001,  1154, 0x23760007, 0.508138, 162.1519, 190.0524, 0.9493, 0, 0, -0.314371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23760007 [0.508138 162.151900 190.052400] 0.949300 0.000000 0.000000 -0.314371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72376001, 0x72376002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72376001, 0x72376003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72376001, 0x72376004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72376001, 0x72376005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72376001, 0x72376006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72376002, 36830, 0x23760007, 0.508138, 162.1519, 190.0524, 0.9493, 0, 0, -0.314371,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x23760007 [0.508138 162.151900 190.052400] 0.949300 0.000000 0.000000 -0.314371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72376003, 24277, 0x23760013, 53.66997, 62.637, 164.4794, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x23760013 [53.669970 62.637000 164.479400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72376004, 24277, 0x23760013, 59.82938, 64.03045, 164.7302, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x23760013 [59.829380 64.030450 164.730200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72376005, 24275, 0x23760013, 62.19711, 61.9035, 162.4348, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x23760013 [62.197110 61.903500 162.434800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72376006, 24275, 0x23760013, 54.43868, 57.25842, 161.1564, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x23760013 [54.438680 57.258420 161.156400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72376007,  1542, 0x23760025, 96.70963, 103.3288, 178, -0.964979, 0, 0, -0.262326, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23760025 [96.709630 103.328800 178.000000] -0.964979 0.000000 0.000000 -0.262326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72376007, 0x72376008, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72376008,  8648, 0x23760025, 96.70963, 103.3288, 178, -0.964979, 0, 0, -0.262326,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x23760025 [96.709630 103.328800 178.000000] -0.964979 0.000000 0.000000 -0.262326 */
