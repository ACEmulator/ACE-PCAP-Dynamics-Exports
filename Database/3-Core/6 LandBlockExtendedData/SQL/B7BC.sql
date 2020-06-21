DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BC001,  1154, 0xB7BC0039, 171.9473, 23.41172, 181.1984, 0.7771459, 0, 0, -0.6293204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7BC0039 [171.947300 23.411720 181.198400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7BC001, 0x7B7BC002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B7BC001, 0x7B7BC003, '2019-02-10 00:00:00') /* Northern Black Claw Raider */
     , (0x7B7BC001, 0x7B7BC004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B7BC001, 0x7B7BC005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B7BC001, 0x7B7BC006, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BC002,  1608, 0xB7BC0039, 171.9473, 23.41172, 181.1984, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB7BC0039 [171.947300 23.411720 181.198400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BC003, 10710, 0xB7BC0039, 170.3021, 22.90844, 181.348, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xB7BC0039 [170.302100 22.908440 181.348000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BC004,  1609, 0xB7BC003A, 168.7235, 24.49215, 181.884, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB7BC003A [168.723500 24.492150 181.884000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BC005,  1608, 0xB7BC003A, 172.71, 25.68732, 181.2183, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB7BC003A [172.710000 25.687320 181.218300] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BC006,   195, 0xB7BC003A, 190.9068, 45.89166, 180.9394, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7BC003A [190.906800 45.891660 180.939400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BC007,  1542, 0xB7BC0035, 157.4229, 104.0616, 173.9763, -0.6715341, 0, 0, -0.7409737, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7BC0035 [157.422900 104.061600 173.976300] -0.671534 0.000000 0.000000 -0.740974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7BC007, 0x7B7BC008, '2019-02-10 00:00:00') /* Rock */
     , (0x7B7BC007, 0x7B7BC009, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BC008, 42528, 0xB7BC0035, 157.4229, 104.0616, 173.9763, -0.6715341, 0, 0, -0.7409737,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB7BC0035 [157.422900 104.061600 173.976300] -0.671534 0.000000 0.000000 -0.740974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BC009, 42528, 0xB7BC0033, 160.5529, 51.81977, 177.2175, 0.5840489, 0, 0, -0.8117185,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB7BC0033 [160.552900 51.819770 177.217500] 0.584049 0.000000 0.000000 -0.811719 */
