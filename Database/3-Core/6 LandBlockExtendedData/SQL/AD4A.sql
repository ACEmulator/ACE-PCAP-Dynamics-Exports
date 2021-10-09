DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4A001,  1154, 0xAD4A001E, 94.45647, 123.5923, 14.73584, -0.999388, 0, 0, -0.034978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD4A001E [94.456470 123.592300 14.735840] -0.999388 0.000000 0.000000 -0.034978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD4A001, 0x7AD4A002, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AD4A001, 0x7AD4A003, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AD4A001, 0x7AD4A004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AD4A001, 0x7AD4A005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AD4A001, 0x7AD4A006, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AD4A001, 0x7AD4A007, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AD4A001, 0x7AD4A008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AD4A001, 0x7AD4A009, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7AD4A001, 0x7AD4A00A, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4A002,  1606, 0xAD4A001E, 94.45647, 123.5923, 14.73584, -0.999388, 0, 0, -0.034978,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAD4A001E [94.456470 123.592300 14.735840] -0.999388 0.000000 0.000000 -0.034978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4A003,  1605, 0xAD4A0026, 100.5149, 126.4532, 14.70694, -0.999388, 0, 0, -0.034978,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAD4A0026 [100.514900 126.453200 14.706940] -0.999388 0.000000 0.000000 -0.034978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4A004,  1608, 0xAD4A002F, 136.6062, 144.0516, 13.99903, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAD4A002F [136.606200 144.051600 13.999030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4A005,  1608, 0xAD4A002F, 134.3111, 144.7534, 13.94054, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAD4A002F [134.311100 144.753400 13.940540] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4A006,  1605, 0xAD4A0025, 103.8338, 113.0963, 13.35483, -0.999388, 0, 0, -0.034978,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAD4A0025 [103.833800 113.096300 13.354830] -0.999388 0.000000 0.000000 -0.034978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4A007,   221, 0xAD4A0014, 54.17791, 91.88474, 16.15724, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAD4A0014 [54.177910 91.884740 16.157240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4A008,   221, 0xAD4A0014, 54.17791, 93.88474, 16.15724, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAD4A0014 [54.177910 93.884740 16.157240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4A009,  9243, 0xAD4A001C, 75.86419, 89.95787, 11.8475, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xAD4A001C [75.864190 89.957870 11.847500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4A00A,  8141, 0xAD4A003D, 174.4164, 100.5323, 8.387695, -0.47056, 0, 0, -0.882368,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAD4A003D [174.416400 100.532300 8.387695] -0.470560 0.000000 0.000000 -0.882368 */
