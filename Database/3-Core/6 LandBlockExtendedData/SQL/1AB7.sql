DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB7001,  1154, 0x1AB70008, 8.141836, 173.7813, 98.68348, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AB70008 [8.141836 173.781300 98.683480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB7001, 0x71AB7002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB7002, 11526, 0x1AB70008, 8.141836, 173.7813, 98.68348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1AB70008 [8.141836 173.781300 98.683480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB7003,  1542, 0x1AB70013, 60.02391, 67.34364, 96, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AB70013 [60.023910 67.343640 96.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB7003, 0x71AB7004, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x71AB7003, 0x71AB7005, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x71AB7003, 0x71AB7006, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x71AB7003, 0x71AB7007, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x71AB7003, 0x71AB7008, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x71AB7003, 0x71AB7009, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x71AB7003, 0x71AB700A, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x71AB7003, 0x71AB700B, '2019-02-10 00:00:00') /* Menhir Stone (12097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB7004, 12097, 0x1AB70013, 60.02391, 67.34364, 96, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1AB70013 [60.023910 67.343640 96.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB7005, 12108, 0x1AB70013, 63.9032, 56.06024, 96, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1AB70013 [63.903200 56.060240 96.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB7006, 12108, 0x1AB70013, 56.64673, 55.88773, 96, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1AB70013 [56.646730 55.887730 96.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB7007, 12097, 0x1AB70013, 53.06877, 59.85888, 96, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1AB70013 [53.068770 59.858880 96.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB7008, 12097, 0x1AB70013, 60.56889, 53.21612, 96, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1AB70013 [60.568890 53.216120 96.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB7009, 12108, 0x1AB70013, 63.51097, 63.39341, 96, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1AB70013 [63.510970 63.393410 96.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB700A, 12108, 0x1AB70013, 56.87808, 64.2411, 96, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1AB70013 [56.878080 64.241100 96.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB700B, 12097, 0x1AB70013, 66.70271, 60.21469, 96, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1AB70013 [66.702710 60.214690 96.000000] -0.707107 0.000000 0.000000 -0.707107 */
