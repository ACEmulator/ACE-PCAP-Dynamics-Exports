DELETE FROM `landblock_instance` WHERE `landblock` = 0x869E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869E001,  1154, 0x869E0032, 165.6436, 26.75718, 123.8166, -0.998722, 0, 0, -0.050548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x869E0032 [165.643600 26.757180 123.816600] -0.998722 0.000000 0.000000 -0.050548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7869E001, 0x7869E002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7869E001, 0x7869E003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7869E001, 0x7869E004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7869E001, 0x7869E005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7869E001, 0x7869E006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7869E001, 0x7869E007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869E002,   217, 0x869E0032, 165.6436, 26.75718, 123.8166, -0.998722, 0, 0, -0.050548,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x869E0032 [165.643600 26.757180 123.816600] -0.998722 0.000000 0.000000 -0.050548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869E003,   217, 0x869E0039, 172.7342, 20.20704, 125.1181, -0.998722, 0, 0, -0.050548,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x869E0039 [172.734200 20.207040 125.118100] -0.998722 0.000000 0.000000 -0.050548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869E004,   217, 0x869E0039, 169.8908, 23.35831, 124.3816, -0.998722, 0, 0, -0.050548,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x869E0039 [169.890800 23.358310 124.381600] -0.998722 0.000000 0.000000 -0.050548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869E005,  1608, 0x869E0026, 111.4192, 129.7781, 118.0033, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x869E0026 [111.419200 129.778100 118.003300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869E006,  1608, 0x869E0039, 178.4557, 12.74082, 126.6842, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x869E0039 [178.455700 12.740820 126.684200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869E007,  1608, 0x869E0039, 181.9796, 11.69126, 127.1683, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x869E0039 [181.979600 11.691260 127.168300] 0.766045 0.000000 0.000000 -0.642788 */
