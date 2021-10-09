DELETE FROM `landblock_instance` WHERE `landblock` = 0x79C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C5001,  1154, 0x79C5003A, 175.1772, 26.13533, 204.4159, 0.012276, 0, 0, -0.999925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79C5003A [175.177200 26.135330 204.415900] 0.012276 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779C5001, 0x779C5002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x779C5001, 0x779C5003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779C5001, 0x779C5004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x779C5001, 0x779C5005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C5002, 24281, 0x79C5003A, 175.1772, 26.13533, 204.4159, 0.012276, 0, 0, -0.999925,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x79C5003A [175.177200 26.135330 204.415900] 0.012276 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C5003,  4216, 0x79C50023, 102.5945, 66.54532, 303.9854, -0.942584, 0, 0, -0.33397,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79C50023 [102.594500 66.545320 303.985400] -0.942584 0.000000 0.000000 -0.333970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C5004, 24279, 0x79C5003B, 190.8062, 65.66226, 198.1716, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x79C5003B [190.806200 65.662260 198.171600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C5005, 24281, 0x79C5001C, 95.51377, 94.40623, 309.7614, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x79C5001C [95.513770 94.406230 309.761400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C5006,  1542, 0x79C50025, 97.65431, 99.22993, 309.0457, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79C50025 [97.654310 99.229930 309.045700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779C5006, 0x779C5007, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x779C5006, 0x779C5008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C5007,  4179, 0x79C50025, 97.65431, 99.22993, 309.0457, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x79C50025 [97.654310 99.229930 309.045700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C5008,  4380, 0x79C50025, 97.89142, 98.77851, 309.0457, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x79C50025 [97.891420 98.778510 309.045700] 0.000000 0.000000 0.000000 -1.000000 */
