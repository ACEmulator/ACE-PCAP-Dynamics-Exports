DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D83001,  1154, 0x1D830001, 7.268524, 6.772441, 94.0132, -0.9816655, 0, 0, -0.1906119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D830001 [7.268524 6.772441 94.013200] -0.981666 0.000000 0.000000 -0.190612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D83001, 0x71D83002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71D83001, 0x71D83003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71D83001, 0x71D83004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71D83001, 0x71D83005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D83002,  7184, 0x1D830001, 7.268524, 6.772441, 94.0132, -0.9816655, 0, 0, -0.1906119,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1D830001 [7.268524 6.772441 94.013200] -0.981666 0.000000 0.000000 -0.190612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D83003, 11540, 0x1D830001, 8.435503, 9.246723, 94.0132, -0.9816655, 0, 0, -0.1906119,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1D830001 [8.435503 9.246723 94.013200] -0.981666 0.000000 0.000000 -0.190612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D83004, 11540, 0x1D830001, 13.71741, 7.814274, 94.0132, -0.9816655, 0, 0, -0.1906119,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1D830001 [13.717410 7.814274 94.013200] -0.981666 0.000000 0.000000 -0.190612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D83005, 11540, 0x1D830001, 7.352451, 11.58011, 94.0132, -0.9816655, 0, 0, -0.1906119,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1D830001 [7.352451 11.580110 94.013200] -0.981666 0.000000 0.000000 -0.190612 */
