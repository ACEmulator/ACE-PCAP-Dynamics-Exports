DELETE FROM `landblock_instance` WHERE `landblock` = 0xED7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7D001,  1154, 0xED7D0002, 23.83043, 31.89181, -0.8835, -0.747729, 0, 0, -0.664004, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED7D0002 [23.830430 31.891810 -0.883500] -0.747729 0.000000 0.000000 -0.664004 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED7D001, 0x7ED7D002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED7D001, 0x7ED7D003, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED7D001, 0x7ED7D004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7ED7D001, 0x7ED7D005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED7D001, 0x7ED7D006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED7D001, 0x7ED7D007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED7D001, 0x7ED7D008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7D002, 22053, 0xED7D0002, 23.83043, 31.89181, -0.8835, -0.747729, 0, 0, -0.664004,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED7D0002 [23.830430 31.891810 -0.883500] -0.747729 0.000000 0.000000 -0.664004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7D003, 22513, 0xED7D0002, 23.50662, 29.89404, -0.895, -0.747729, 0, 0, -0.664004,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED7D0002 [23.506620 29.894040 -0.895000] -0.747729 0.000000 0.000000 -0.664004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7D004, 11540, 0xED7D0001, 23.63569, 20.32917, -0.4368, -0.072974, 0, 0, -0.997334,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7D0001 [23.635690 20.329170 -0.436800] -0.072974 0.000000 0.000000 -0.997334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7D005, 22053, 0xED7D0001, 22.07292, 17.08833, -0.4335, -0.072974, 0, 0, -0.997334,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED7D0001 [22.072920 17.088330 -0.433500] -0.072974 0.000000 0.000000 -0.997334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7D006, 22053, 0xED7D0001, 16.53839, 20.03291, -0.4335, -0.747729, 0, 0, -0.664004,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED7D0001 [16.538390 20.032910 -0.433500] -0.747729 0.000000 0.000000 -0.664004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7D007, 22053, 0xED7D0009, 34.77323, 10.153, -0.0835, -0.072974, 0, 0, -0.997334,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED7D0009 [34.773230 10.153000 -0.083500] -0.072974 0.000000 0.000000 -0.997334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED7D008, 11540, 0xED7D0009, 41.56992, 8.517477, -0.0868, -0.072974, 0, 0, -0.997334,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED7D0009 [41.569920 8.517477 -0.086800] -0.072974 0.000000 0.000000 -0.997334 */
