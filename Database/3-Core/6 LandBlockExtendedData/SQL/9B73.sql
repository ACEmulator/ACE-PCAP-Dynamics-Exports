DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B73001,  1154, 0x9B730035, 144.1905, 119.4698, 27.97884, 0.9932037, 0, 0, -0.1163892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B730035 [144.190500 119.469800 27.978840] 0.993204 0.000000 0.000000 -0.116389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B73001, 0x79B73002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x79B73001, 0x79B73003, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x79B73001, 0x79B73004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79B73001, 0x79B73005, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x79B73001, 0x79B73006, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B73002,   939, 0x9B730035, 144.1905, 119.4698, 27.97884, 0.9932037, 0, 0, -0.1163892,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x9B730035 [144.190500 119.469800 27.978840] 0.993204 0.000000 0.000000 -0.116389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B73003,  1668, 0x9B730039, 168.6842, 3.249398, 28.00715, 0.8990627, 0, 0, -0.4378199,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x9B730039 [168.684200 3.249398 28.007150] 0.899063 0.000000 0.000000 -0.437820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B73004,  1758, 0x9B73003A, 178.8957, 39.02512, 27.84493, 0.1949449, 0, 0, -0.9808142,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9B73003A [178.895700 39.025120 27.844930] 0.194945 0.000000 0.000000 -0.980814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B73005,  6381, 0x9B73003A, 188.1362, 45.48456, 26.5366, 0.1949449, 0, 0, -0.9808142,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x9B73003A [188.136200 45.484560 26.536600] 0.194945 0.000000 0.000000 -0.980814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B73006,   181, 0x9B73002C, 134.5851, 91.50767, 26.0085, 0.9932037, 0, 0, -0.1163892,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x9B73002C [134.585100 91.507670 26.008500] 0.993204 0.000000 0.000000 -0.116389 */
