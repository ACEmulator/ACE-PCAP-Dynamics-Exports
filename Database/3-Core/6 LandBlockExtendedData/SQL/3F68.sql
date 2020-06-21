DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68001,  1154, 0x3F680008, 13.54492, 191.3642, 39.7351, 0.688526, 0, 0, -0.7252116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F680008 [13.544920 191.364200 39.735100] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F68001, 0x73F68002, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73F68001, 0x73F68003, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73F68001, 0x73F68004, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x73F68001, 0x73F68005, '2019-02-10 00:00:00') /* Shadow Phantom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68002, 33309, 0x3F680008, 13.54492, 191.3642, 39.7351, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3F680008 [13.544920 191.364200 39.735100] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68003, 23090, 0x3F680008, 14.17371, 179.9044, 38.43036, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3F680008 [14.173710 179.904400 38.430360] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68004,  4253, 0x3F680008, 14.28017, 183.9417, 40.005, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3F680008 [14.280170 183.941700 40.005000] 0.688526 0.000000 0.000000 -0.725212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F68005, 23089, 0x3F680010, 31.11074, 178.0535, 39.7351, 0.688526, 0, 0, -0.7252116,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3F680010 [31.110740 178.053500 39.735100] 0.688526 0.000000 0.000000 -0.725212 */
