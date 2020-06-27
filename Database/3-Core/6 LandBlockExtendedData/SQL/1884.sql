DELETE FROM `landblock_instance` WHERE `landblock` = 0x1884;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884001,  1154, 0x1884003A, 181.2575, 43.5245, 117.1359, -0.8381732, 0, 0, -0.5454042, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1884003A [181.257500 43.524500 117.135900] -0.838173 0.000000 0.000000 -0.545404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71884001, 0x71884002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71884001, 0x71884003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71884001, 0x71884004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71884001, 0x71884005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884002,  7184, 0x1884003A, 181.2575, 43.5245, 117.1359, -0.8381732, 0, 0, -0.5454042,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1884003A [181.257500 43.524500 117.135900] -0.838173 0.000000 0.000000 -0.545404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884003, 11540, 0x1884003A, 183.265, 40.87613, 117.1359, -0.8381732, 0, 0, -0.5454042,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1884003A [183.265000 40.876130 117.135900] -0.838173 0.000000 0.000000 -0.545404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884004,  7184, 0x1884003A, 184.6789, 46.75881, 117.1359, -0.8381732, 0, 0, -0.5454042,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1884003A [184.678900 46.758810 117.135900] -0.838173 0.000000 0.000000 -0.545404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71884005,  7184, 0x1884003A, 179.0041, 45.31255, 117.1359, -0.8381732, 0, 0, -0.5454042,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1884003A [179.004100 45.312550 117.135900] -0.838173 0.000000 0.000000 -0.545404 */
