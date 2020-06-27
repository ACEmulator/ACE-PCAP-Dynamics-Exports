DELETE FROM `landblock_instance` WHERE `landblock` = 0x9641;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79641001,  1154, 0x96410028, 103.1906, 189.748, 96.003, -0.9037272, 0, 0, -0.4281087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96410028 [103.190600 189.748000 96.003000] -0.903727 0.000000 0.000000 -0.428109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79641001, 0x79641002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79641001, 0x79641003, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79641002, 21164, 0x96410028, 103.1906, 189.748, 96.003, -0.9037272, 0, 0, -0.4281087,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x96410028 [103.190600 189.748000 96.003000] -0.903727 0.000000 0.000000 -0.428109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79641003,  9243, 0x9641000A, 29.25662, 29.70133, 40.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9641000A [29.256620 29.701330 40.029000] 0.923880 0.000000 0.000000 -0.382684 */
