DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E6B001,  1154, 0x9E6B0034, 160.7631, 93.15755, 28.36921, -0.889714, 0, 0, -0.456519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E6B0034 [160.763100 93.157550 28.369210] -0.889714 0.000000 0.000000 -0.456519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E6B001, 0x79E6B002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79E6B001, 0x79E6B003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E6B002, 21164, 0x9E6B0034, 160.7631, 93.15755, 28.36921, -0.889714, 0, 0, -0.456519,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9E6B0034 [160.763100 93.157550 28.369210] -0.889714 0.000000 0.000000 -0.456519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E6B003,  7345, 0x9E6B0035, 166.86, 96.17144, 28.11616, -0.889714, 0, 0, -0.456519,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E6B0035 [166.860000 96.171440 28.116160] -0.889714 0.000000 0.000000 -0.456519 */
