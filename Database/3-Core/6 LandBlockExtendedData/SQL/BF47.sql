DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF47001,  1154, 0xBF470019, 73.72518, 15.09947, 40.13626, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF470019 [73.725180 15.099470 40.136260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF47001, 0x7BF47002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7BF47001, 0x7BF47003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7BF47001, 0x7BF47004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BF47001, 0x7BF47005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BF47001, 0x7BF47006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BF47001, 0x7BF47007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7BF47001, 0x7BF47008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7BF47001, 0x7BF47009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF47002,  2612, 0xBF470019, 73.72518, 15.09947, 40.13626, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xBF470019 [73.725180 15.099470 40.136260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF47003,  2575, 0xBF470019, 73.06479, 18.08005, 40.08063, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBF470019 [73.064790 18.080050 40.080630] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF47004,   217, 0xBF47002A, 132.7274, 45.56339, 40.21605, -0.325178, 0, 0, -0.945653,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBF47002A [132.727400 45.563390 40.216050] -0.325178 0.000000 0.000000 -0.945653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF47005,   217, 0xBF47002A, 121.6305, 38.91437, 40.77013, -0.325178, 0, 0, -0.945653,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBF47002A [121.630500 38.914370 40.770130] -0.325178 0.000000 0.000000 -0.945653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF47006, 22010, 0xBF470023, 96.64735, 70.6649, 38.11126, -0.842811, 0, 0, -0.53821,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBF470023 [96.647350 70.664900 38.111260] -0.842811 0.000000 0.000000 -0.538210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF47007,   217, 0xBF47002B, 132.3306, 48.3183, 39.98647, -0.325178, 0, 0, -0.945653,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBF47002B [132.330600 48.318300 39.986470] -0.325178 0.000000 0.000000 -0.945653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF47008,  7978, 0xBF470014, 65.02474, 86.85815, 35.13729, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBF470014 [65.024740 86.858150 35.137290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF47009,  1609, 0xBF470038, 147.2292, 179.3292, 28.79135, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBF470038 [147.229200 179.329200 28.791350] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF4700A,  1542, 0xBF470019, 75.53442, 12.99076, 40.29454, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF470019 [75.534420 12.990760 40.294540] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF4700A, 0x7BF4700B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF4700B,  4179, 0xBF470019, 75.53442, 12.99076, 40.29454, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBF470019 [75.534420 12.990760 40.294540] 0.999048 0.000000 0.000000 -0.043619 */
