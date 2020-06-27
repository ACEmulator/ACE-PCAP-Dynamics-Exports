DELETE FROM `landblock_instance` WHERE `landblock` = 0x62CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE001,  1154, 0x62CE002C, 134.4355, 91.68147, 64.34184, -0.1815439, 0, 0, -0.9833828, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62CE002C [134.435500 91.681470 64.341840] -0.181544 0.000000 0.000000 -0.983383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762CE001, 0x762CE002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x762CE001, 0x762CE003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x762CE001, 0x762CE004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x762CE001, 0x762CE005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x762CE001, 0x762CE006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x762CE001, 0x762CE007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE002,  7184, 0x62CE002C, 134.4355, 91.68147, 64.34184, -0.1815439, 0, 0, -0.9833828,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x62CE002C [134.435500 91.681470 64.341840] -0.181544 0.000000 0.000000 -0.983383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE003, 11540, 0x62CE0022, 105.9477, 30.73649, 63.67115, 0.5910097, 0, 0, -0.8066645,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x62CE0022 [105.947700 30.736490 63.671150] 0.591010 0.000000 0.000000 -0.806665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE004,  7981, 0x62CE0023, 100.6533, 60.26608, 61.75128, 0.713558, 0, 0, -0.7005962,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x62CE0023 [100.653300 60.266080 61.751280] 0.713558 0.000000 0.000000 -0.700596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE005,  4216, 0x62CE001B, 95.07779, 71.4772, 59.89986, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x62CE001B [95.077790 71.477200 59.899860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE006,  4216, 0x62CE001C, 94.88716, 83.87546, 61.60605, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x62CE001C [94.887160 83.875460 61.606050] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CE007, 11541, 0x62CE0018, 53.195, 172.2509, 29.38339, -0.8433679, 0, 0, -0.5373366,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x62CE0018 [53.195000 172.250900 29.383390] -0.843368 0.000000 0.000000 -0.537337 */
