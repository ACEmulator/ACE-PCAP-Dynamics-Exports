DELETE FROM `landblock_instance` WHERE `landblock` = 0x90DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DA001,  1154, 0x90DA0039, 169.4856, 4.378541, 169.5244, -0.7324675, 0, 0, -0.6808019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90DA0039 [169.485600 4.378541 169.524400] -0.732468 0.000000 0.000000 -0.680802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790DA001, 0x790DA002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x790DA001, 0x790DA003, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x790DA001, 0x790DA004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x790DA001, 0x790DA005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x790DA001, 0x790DA006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x790DA001, 0x790DA007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DA002,   212, 0x90DA0039, 169.4856, 4.378541, 169.5244, -0.7324675, 0, 0, -0.6808019,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x90DA0039 [169.485600 4.378541 169.524400] -0.732468 0.000000 0.000000 -0.680802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DA003, 11987, 0x90DA000F, 38.6707, 148.5959, 76, -0.8063103, 0, 0, -0.5914928,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x90DA000F [38.670700 148.595900 76.000000] -0.806310 0.000000 0.000000 -0.591493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DA004,  6041, 0x90DA000F, 33.77795, 146.301, 76, -0.8063103, 0, 0, -0.5914928,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x90DA000F [33.777950 146.301000 76.000000] -0.806310 0.000000 0.000000 -0.591493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DA005,  6041, 0x90DA000F, 37.12934, 153.2921, 76, -0.8063103, 0, 0, -0.5914928,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x90DA000F [37.129340 153.292100 76.000000] -0.806310 0.000000 0.000000 -0.591493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DA006,  6041, 0x90DA000F, 45.38294, 148.3371, 76, -0.8063103, 0, 0, -0.5914928,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x90DA000F [45.382940 148.337100 76.000000] -0.806310 0.000000 0.000000 -0.591493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DA007,  7088, 0x90DA000F, 43.64147, 162.338, 76.00715, -0.8063103, 0, 0, -0.5914928,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x90DA000F [43.641470 162.338000 76.007150] -0.806310 0.000000 0.000000 -0.591493 */
