DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F85001,  1154, 0x8F850007, 13.60962, 151.1374, 51.41209, -0.5530863, 0, 0, -0.8331239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F850007 [13.609620 151.137400 51.412090] -0.553086 0.000000 0.000000 -0.833124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F85001, 0x78F85002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78F85001, 0x78F85003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F85002,  7345, 0x8F850007, 13.60962, 151.1374, 51.41209, -0.5530863, 0, 0, -0.8331239,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8F850007 [13.609620 151.137400 51.412090] -0.553086 0.000000 0.000000 -0.833124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F85003, 22809, 0x8F850006, 19.56334, 141.5108, 52.00715, -0.5530863, 0, 0, -0.8331239,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8F850006 [19.563340 141.510800 52.007150] -0.553086 0.000000 0.000000 -0.833124 */
