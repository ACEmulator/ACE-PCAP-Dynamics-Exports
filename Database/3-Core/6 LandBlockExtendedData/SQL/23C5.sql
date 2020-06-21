DELETE FROM `landblock_instance` WHERE `landblock` = 0x23C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C5001,  1154, 0x23C5002C, 126.5197, 74.05611, 65.14629, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23C5002C [126.519700 74.056110 65.146290] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723C5001, 0x723C5002, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x723C5001, 0x723C5003, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x723C5001, 0x723C5004, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x723C5001, 0x723C5005, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x723C5001, 0x723C5006, '2019-02-10 00:00:00') /* Brass Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C5002, 27710, 0x23C5002C, 126.5197, 74.05611, 65.14629, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C5002C [126.519700 74.056110 65.146290] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C5003, 27710, 0x23C5002C, 128.8324, 75.68441, 66.245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C5002C [128.832400 75.684410 66.245000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C5004, 27710, 0x23C50037, 152.7744, 148.033, 39.53235, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C50037 [152.774400 148.033000 39.532350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C5005, 27710, 0x23C50037, 153.276, 155.5986, 37.55736, -0.9607008, 0, 0, -0.2775862,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C50037 [153.276000 155.598600 37.557360] -0.960701 0.000000 0.000000 -0.277586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C5006, 27710, 0x23C50037, 148.9714, 144.577, 41.03018, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C50037 [148.971400 144.577000 41.030180] 0.953717 0.000000 0.000000 -0.300706 */
