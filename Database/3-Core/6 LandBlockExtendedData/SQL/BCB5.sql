DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB5001,  1154, 0xBCB5000D, 42.50066, 106.4715, 204.0144, 0.9988554, 0, 0, -0.04783135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCB5000D [42.500660 106.471500 204.014400] 0.998855 0.000000 0.000000 -0.047831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCB5001, 0x7BCB5002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7BCB5001, 0x7BCB5003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BCB5001, 0x7BCB5004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BCB5001, 0x7BCB5005, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BCB5001, 0x7BCB5006, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BCB5001, 0x7BCB5007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BCB5001, 0x7BCB5008, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB5002, 22809, 0xBCB5000D, 42.50066, 106.4715, 204.0144, 0.9988554, 0, 0, -0.04783135,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBCB5000D [42.500660 106.471500 204.014400] 0.998855 0.000000 0.000000 -0.047831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB5003,  9400, 0xBCB50012, 69.49969, 39.26332, 218.9013, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBCB50012 [69.499690 39.263320 218.901300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB5004,  2582, 0xBCB5001A, 76.44364, 41.20797, 218.9013, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBCB5001A [76.443640 41.207970 218.901300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB5005,  2582, 0xBCB5003B, 189.9543, 61.17416, 284.9519, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBCB5003B [189.954300 61.174160 284.951900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB5006,  2582, 0xBCB50038, 158.076, 182.8615, 238.4074, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBCB50038 [158.076000 182.861500 238.407400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB5007,  9400, 0xBCB50038, 163.2223, 187.9129, 241.3857, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBCB50038 [163.222300 187.912900 241.385700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB5008,   194, 0xBCB50015, 53.4673, 119.8468, 204.3008, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBCB50015 [53.467300 119.846800 204.300800] 0.500000 0.000000 0.000000 -0.866025 */
