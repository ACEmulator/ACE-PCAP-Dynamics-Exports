DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB6001,  1154, 0xCEB60005, 7.792209, 114.8483, 278.5759, 0.9383956, 0, 0, 0.3455628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEB60005 [7.792209 114.848300 278.575900] 0.938396 0.000000 0.000000 0.345563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEB6001, 0x7CEB6002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CEB6001, 0x7CEB6003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CEB6001, 0x7CEB6004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CEB6001, 0x7CEB6005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CEB6001, 0x7CEB6006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CEB6001, 0x7CEB6007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB6002,     3, 0xCEB60005, 7.792209, 114.8483, 278.5759, 0.9383956, 0, 0, 0.3455628,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCEB60005 [7.792209 114.848300 278.575900] 0.938396 0.000000 0.000000 0.345563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB6003,     3, 0xCEB60005, 17.56429, 114.4747, 278.7627, 0.9558396, 0, 0, 0.2938889,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCEB60005 [17.564290 114.474700 278.762700] 0.955840 0.000000 0.000000 0.293889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB6004,     3, 0xCEB60006, 13.28074, 141.7338, 261.5108, -0.2288589, 0, 0, 0.9734596,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCEB60006 [13.280740 141.733800 261.510800] -0.228859 0.000000 0.000000 0.973460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB6005,     3, 0xCEB60007, 4.583659, 164.0632, 247.0065, -0.9553712, 0, 0, -0.2954081,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCEB60007 [4.583659 164.063200 247.006500] -0.955371 0.000000 0.000000 -0.295408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB6006,     3, 0xCEB60007, 5.434573, 151.7179, 255.3076, -0.07061982, 0, 0, 0.9975033,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCEB60007 [5.434573 151.717900 255.307600] -0.070620 0.000000 0.000000 0.997503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB6007,     3, 0xCEB60007, 13.91378, 159.332, 250.9381, -0.660925, 0, 0, -0.750452,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCEB60007 [13.913780 159.332000 250.938100] -0.660925 0.000000 0.000000 -0.750452 */
