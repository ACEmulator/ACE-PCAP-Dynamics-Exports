DELETE FROM `landblock_instance` WHERE `landblock` = 0x87EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787EE001,  1154, 0x87EE001D, 74.60539, 110.5986, 64.01, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87EE001D [74.605390 110.598600 64.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787EE001, 0x787EE002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x787EE001, 0x787EE003, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x787EE001, 0x787EE004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x787EE001, 0x787EE005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x787EE001, 0x787EE006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787EE002,  7096, 0x87EE001D, 74.60539, 110.5986, 64.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x87EE001D [74.605390 110.598600 64.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787EE003, 11533, 0x87EE000C, 43.64524, 93.17349, 64.3779, 0.9794911, 0, 0, -0.2014877,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x87EE000C [43.645240 93.173490 64.377900] 0.979491 0.000000 0.000000 -0.201488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787EE004,  7089, 0x87EE0016, 70.19995, 129.7454, 64.96667, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x87EE0016 [70.199950 129.745400 64.966670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787EE005,  7335, 0x87EE0016, 70.59055, 131.4209, 65.07375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x87EE0016 [70.590550 131.420900 65.073750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787EE006,  7089, 0x87EE0016, 69.00529, 133.2229, 65.35602, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x87EE0016 [69.005290 133.222900 65.356020] 0.923880 0.000000 0.000000 -0.382684 */
