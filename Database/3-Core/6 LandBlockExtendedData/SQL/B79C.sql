DELETE FROM `landblock_instance` WHERE `landblock` = 0xB79C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79C001,  1154, 0xB79C0037, 149.5965, 160.1965, 51.1522, -0.8279881, 0, 0, -0.5607456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB79C0037 [149.596500 160.196500 51.152200] -0.827988 0.000000 0.000000 -0.560746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B79C001, 0x7B79C002, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B79C001, 0x7B79C003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B79C001, 0x7B79C004, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B79C001, 0x7B79C005, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B79C001, 0x7B79C006, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B79C001, 0x7B79C007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79C002,    20, 0xB79C0037, 149.5965, 160.1965, 51.1522, -0.8279881, 0, 0, -0.5607456,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB79C0037 [149.596500 160.196500 51.152200] -0.827988 0.000000 0.000000 -0.560746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79C003,   215, 0xB79C0030, 124.3258, 180.5429, 43.92151, -0.9955596, 0, 0, -0.09413319,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB79C0030 [124.325800 180.542900 43.921510] -0.995560 0.000000 0.000000 -0.094133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79C004,  4132, 0xB79C0028, 99.93209, 170.4082, 45.60863, -0.9955596, 0, 0, -0.09413319,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB79C0028 [99.932090 170.408200 45.608630] -0.995560 0.000000 0.000000 -0.094133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79C005,    18, 0xB79C0030, 137.1349, 181.2959, 43.78542, -0.9955596, 0, 0, -0.09413319,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB79C0030 [137.134900 181.295900 43.785420] -0.995560 0.000000 0.000000 -0.094133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79C006,    20, 0xB79C003F, 175.2965, 155.3774, 48.55697, -0.8279881, 0, 0, -0.5607456,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB79C003F [175.296500 155.377400 48.556970] -0.827988 0.000000 0.000000 -0.560746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79C007,  4109, 0xB79C0040, 182.7287, 174.9648, 45.4156, 0.8862429, 0, 0, -0.4632207,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB79C0040 [182.728700 174.964800 45.415600] 0.886243 0.000000 0.000000 -0.463221 */
