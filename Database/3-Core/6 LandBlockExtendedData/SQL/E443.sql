DELETE FROM `landblock_instance` WHERE `landblock` = 0xE443;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443001,  1154, 0xE4430002, 17.35672, 39.51223, 36.15481, -0.658877, 0, 0, -0.752251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4430002 [17.356720 39.512230 36.154810] -0.658877 0.000000 0.000000 -0.752251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E443001, 0x7E443002, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7E443001, 0x7E443003, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7E443001, 0x7E443004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E443001, 0x7E443005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E443001, 0x7E443006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E443001, 0x7E443007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E443001, 0x7E443008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E443001, 0x7E443009, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E443001, 0x7E44300A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E443001, 0x7E44300B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E443001, 0x7E44300C, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E443001, 0x7E44300D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E443001, 0x7E44300E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E443001, 0x7E44300F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E443001, 0x7E443010, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E443001, 0x7E443011, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E443001, 0x7E443012, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E443001, 0x7E443013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E443001, 0x7E443014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E443001, 0x7E443015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E443001, 0x7E443016, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E443001, 0x7E443017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E443001, 0x7E443018, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E443001, 0x7E443019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E443001, 0x7E44301A, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443002,  2577, 0xE4430002, 17.35672, 39.51223, 36.15481, -0.658877, 0, 0, -0.752251,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xE4430002 [17.356720 39.512230 36.154810] -0.658877 0.000000 0.000000 -0.752251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443003,  6534, 0xE4430021, 114.6978, 14.85349, 42.77221, -0.899439, 0, 0, -0.437046,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xE4430021 [114.697800 14.853490 42.772210] -0.899439 0.000000 0.000000 -0.437046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443004,  2567, 0xE443003B, 176.1555, 70.5638, 38.23936, 0.783349, 0, 0, -0.621582,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE443003B [176.155500 70.563800 38.239360] 0.783349 0.000000 0.000000 -0.621582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443005,  2567, 0xE443003C, 181.9187, 80.32039, 36.61327, 0.783349, 0, 0, -0.621582,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE443003C [181.918700 80.320390 36.613270] 0.783349 0.000000 0.000000 -0.621582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443006, 24937, 0xE4430036, 166.461, 138.2064, 31.86375, -0.99982, 0, 0, -0.018966,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4430036 [166.461000 138.206400 31.863750] -0.999820 0.000000 0.000000 -0.018966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443007,  2567, 0xE443003E, 174.895, 124.7388, 32.17968, 0.643362, 0, 0, -0.765562,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE443003E [174.895000 124.738800 32.179680] 0.643362 0.000000 0.000000 -0.765562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443008,   215, 0xE4430003, 8.78399, 49.45205, 34.62299, -0.658877, 0, 0, -0.752251,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE4430003 [8.783990 49.452050 34.622990] -0.658877 0.000000 0.000000 -0.752251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443009,   942, 0xE4430021, 100.3784, 4.655975, 43.64513, -0.899439, 0, 0, -0.437046,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE4430021 [100.378400 4.655975 43.645130] -0.899439 0.000000 0.000000 -0.437046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44300A, 24937, 0xE4430033, 167.0239, 48.13587, 39.98067, 0.783349, 0, 0, -0.621582,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4430033 [167.023900 48.135870 39.980670] 0.783349 0.000000 0.000000 -0.621582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44300B, 24937, 0xE4430037, 150.5151, 146.6702, 30.53493, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE4430037 [150.515100 146.670200 30.534930] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44300C,  1617, 0xE4430029, 128.7745, 23.13305, 42.81345, -0.899439, 0, 0, -0.437046,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE4430029 [128.774500 23.133050 42.813450] -0.899439 0.000000 0.000000 -0.437046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44300D,  2567, 0xE443003B, 171.3598, 59.96751, 39.28269, 0.783349, 0, 0, -0.621582,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE443003B [171.359800 59.967510 39.282690] 0.783349 0.000000 0.000000 -0.621582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44300E,  2567, 0xE443003D, 172.8346, 101.2947, 33.96167, 0.643362, 0, 0, -0.765562,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE443003D [172.834600 101.294700 33.961670] 0.643362 0.000000 0.000000 -0.765562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44300F,  2567, 0xE4430037, 150.8227, 162.0325, 31.535, -0.99982, 0, 0, -0.018966,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4430037 [150.822700 162.032500 31.535000] -0.999820 0.000000 0.000000 -0.018966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443010,  7984, 0xE4430003, 15.70395, 65.94051, 33.81392, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE4430003 [15.703950 65.940510 33.813920] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443011,   947, 0xE4430003, 14.63878, 54.08256, 34.71852, -0.658877, 0, 0, -0.752251,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE4430003 [14.638780 54.082560 34.718520] -0.658877 0.000000 0.000000 -0.752251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443012,  1617, 0xE4430021, 107.8386, 9.929371, 43.18255, -0.899439, 0, 0, -0.437046,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE4430021 [107.838600 9.929371 43.182550] -0.899439 0.000000 0.000000 -0.437046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443013, 24937, 0xE443003C, 177.2166, 90.75795, 37.10153, 0.783349, 0, 0, -0.621582,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE443003C [177.216600 90.757950 37.101530] 0.783349 0.000000 0.000000 -0.621582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443014,  2567, 0xE4430037, 162.0825, 147.2835, 31.50687, 0.643362, 0, 0, -0.765562,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4430037 [162.082500 147.283500 31.506870] 0.643362 0.000000 0.000000 -0.765562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443015,  2567, 0xE4430037, 146.3508, 166.9717, 31.09586, -0.99982, 0, 0, -0.018966,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4430037 [146.350800 166.971700 31.095860] -0.999820 0.000000 0.000000 -0.018966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443016,  1612, 0xE4430003, 18.41628, 55.49131, 34.91491, -0.658877, 0, 0, -0.752251,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE4430003 [18.416280 55.491310 34.914910] -0.658877 0.000000 0.000000 -0.752251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443017,  2567, 0xE4430036, 145.9282, 142.0921, 30.16069, -0.99982, 0, 0, -0.018966,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE4430036 [145.928200 142.092100 30.160690] -0.999820 0.000000 0.000000 -0.018966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443018,  1612, 0xE4430021, 111.0333, 0.792241, 43.93848, -0.899439, 0, 0, -0.437046,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE4430021 [111.033300 0.792241 43.938480] -0.899439 0.000000 0.000000 -0.437046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E443019, 24937, 0xE443003C, 185.7623, 74.31203, 37.60666, 0.783349, 0, 0, -0.621582,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE443003C [185.762300 74.312030 37.606660] 0.783349 0.000000 0.000000 -0.621582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44301A, 24937, 0xE443003E, 190.5721, 124.8441, 33.46933, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE443003E [190.572100 124.844100 33.469330] 0.000000 0.000000 0.000000 -1.000000 */
