DELETE FROM `landblock_instance` WHERE `landblock` = 0xF519;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519001,  1154, 0xF519002A, 122.2229, 26.9132, 99.539, 0.657112, 0, 0, -0.753793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF519002A [122.222900 26.913200 99.539000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F519001, 0x7F519002, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F519001, 0x7F519003, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F519004, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F519001, 0x7F519005, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F519006, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F519007, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F519001, 0x7F519008, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F519001, 0x7F519009, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F51900A, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F51900B, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F519001, 0x7F51900C, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F519001, 0x7F51900D, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F519001, 0x7F51900E, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F51900F, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F519010, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F519001, 0x7F519011, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F519012, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F519001, 0x7F519013, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F519001, 0x7F519014, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F519015, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F519016, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F519001, 0x7F519017, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F519001, 0x7F519018, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F519001, 0x7F519019, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F519001, 0x7F51901A, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F519001, 0x7F51901B, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F519001, 0x7F51901C, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F519001, 0x7F51901D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F519001, 0x7F51901E, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F519001, 0x7F51901F, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F519001, 0x7F519020, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F519001, 0x7F519021, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F519022, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F519023, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F519001, 0x7F519024, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F519001, 0x7F519025, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F519026, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F519027, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F519028, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F519001, 0x7F519029, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F51902A, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F51902B, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F51902C, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F51902D, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F519001, 0x7F51902E, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F519001, 0x7F51902F, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F519030, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F519031, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F519032, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F519001, 0x7F519033, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F519034, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F519035, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F519001, 0x7F519036, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F519001, 0x7F519037, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F519001, 0x7F519038, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F519001, 0x7F519039, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F51903A, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F519001, 0x7F51903B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F519001, 0x7F51903C, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F519001, 0x7F51903D, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F51903E, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F51903F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F519001, 0x7F519040, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F519041, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F519001, 0x7F519042, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F519001, 0x7F519043, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F519001, 0x7F519044, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F519001, 0x7F519045, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F519046, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F519001, 0x7F519047, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F519048, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F519001, 0x7F519049, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F519001, 0x7F51904A, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F51904B, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F519001, 0x7F51904C, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F51904D, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F51904E, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F519001, 0x7F51904F, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F519001, 0x7F519050, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F519001, 0x7F519051, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F519001, 0x7F519052, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519002,  4257, 0xF519002A, 122.2229, 26.9132, 99.539, 0.657112, 0, 0, -0.753793,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF519002A [122.222900 26.913200 99.539000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519003,  4256, 0xF519002A, 122.4539, 28.80359, 99.542, 0.657112, 0, 0, -0.753793,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF519002A [122.453900 28.803590 99.542000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519004,  4261, 0xF519002A, 139.266, 43.5207, 99.532, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF519002A [139.266000 43.520700 99.532000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519005,  4260, 0xF519002A, 140.1044, 46.40747, 99.539, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF519002A [140.104400 46.407470 99.539000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519006,  4260, 0xF519002A, 139.8088, 40.56, 99.539, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF519002A [139.808800 40.560000 99.539000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519007,  4259, 0xF519002A, 142.0352, 44.87352, 99.542, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF519002A [142.035200 44.873520 99.542000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519008,  4259, 0xF519002A, 141.7201, 42.11692, 99.542, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF519002A [141.720100 42.116920 99.542000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519009,  4260, 0xF5190021, 102.8721, 22.60083, 99.089, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5190021 [102.872100 22.600830 99.089000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51900A,  4260, 0xF5190021, 106.0807, 21.60093, 99.089, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5190021 [106.080700 21.600930 99.089000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51900B,  4258, 0xF5190022, 118.682, 26.7882, 99.082, 0.657112, 0, 0, -0.753793,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF5190022 [118.682000 26.788200 99.082000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51900C,  4261, 0xF5190022, 105.898, 24.4965, 99.082, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF5190022 [105.898000 24.496500 99.082000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51900D,  4259, 0xF5190022, 107.8928, 26.34802, 99.092, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF5190022 [107.892800 26.348020 99.092000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51900E,  4256, 0xF5190022, 119.8674, 29.29835, 99.092, 0.657112, 0, 0, -0.753793,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5190022 [119.867400 29.298350 99.092000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51900F,  4256, 0xF5190021, 118.0453, 23.70142, 99.092, 0.657112, 0, 0, -0.753793,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5190021 [118.045300 23.701420 99.092000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519010,  4259, 0xF519002A, 138.5192, 40.58693, 99.542, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF519002A [138.519200 40.586930 99.542000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519011,  4260, 0xF5190022, 105.0387, 28.10341, 99.089, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5190022 [105.038700 28.103410 99.089000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519012,  4259, 0xF5190022, 102.71, 24.73906, 99.092, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF5190022 [102.710000 24.739060 99.092000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519013,  4257, 0xF5190022, 118.7097, 30.15351, 99.089, 0.657112, 0, 0, -0.753793,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF5190022 [118.709700 30.153510 99.089000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519014,  4256, 0xF5190022, 117.1613, 24.82018, 99.092, 0.657112, 0, 0, -0.753793,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5190022 [117.161300 24.820180 99.092000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519015,  4260, 0xF5190022, 108.7944, 24.82245, 99.089, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5190022 [108.794400 24.822450 99.089000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519016,  4259, 0xF5190022, 105.3227, 26.94251, 99.092, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF5190022 [105.322700 26.942510 99.092000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519017,  4259, 0xF519002A, 136.7301, 43.55672, 99.542, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF519002A [136.730100 43.556720 99.542000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519018,  8470, 0xF5190023, 101.016, 62.5599, 99.082, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF5190023 [101.016000 62.559900 99.082000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519019,  8469, 0xF5190023, 101.7116, 65.52568, 99.089, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF5190023 [101.711600 65.525680 99.089000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51901A,  8469, 0xF5190023, 105.1294, 65.10162, 99.089, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF5190023 [105.129400 65.101620 99.089000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51901B,  8469, 0xF5190023, 98.63011, 65.03728, 99.089, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF5190023 [98.630110 65.037280 99.089000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51901C,  8468, 0xF5190023, 101.1259, 59.28149, 99.092, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF5190023 [101.125900 59.281490 99.092000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51901D,  8468, 0xF5190023, 103.4529, 62.75396, 99.092, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF5190023 [103.452900 62.753960 99.092000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51901E,  8468, 0xF5190023, 98.04163, 62.27528, 99.092, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF5190023 [98.041630 62.275280 99.092000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51901F,  4258, 0xF5190024, 114.243, 77.193, 99.082, 0.773058, 0, 0, -0.634336,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF5190024 [114.243000 77.193000 99.082000] 0.773058 0.000000 0.000000 -0.634336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519020,  4257, 0xF5190024, 117.7796, 76.84249, 99.089, 0.773058, 0, 0, -0.634336,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF5190024 [117.779600 76.842490 99.089000] 0.773058 0.000000 0.000000 -0.634336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519021,  4256, 0xF5190024, 112.9328, 79.44396, 99.092, 0.773058, 0, 0, -0.634336,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5190024 [112.932800 79.443960 99.092000] 0.773058 0.000000 0.000000 -0.634336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519022,  4256, 0xF5190024, 113.0555, 74.89664, 99.092, 0.773058, 0, 0, -0.634336,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5190024 [113.055500 74.896640 99.092000] 0.773058 0.000000 0.000000 -0.634336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519023,  4258, 0xF5190025, 108.224, 110.41, 99.082, 0.998566, 0, 0, -0.053528,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF5190025 [108.224000 110.410000 99.082000] 0.998566 0.000000 0.000000 -0.053528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519024,  4257, 0xF5190025, 105.9545, 112.9846, 99.089, 0.998566, 0, 0, -0.053528,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF5190025 [105.954500 112.984600 99.089000] 0.998566 0.000000 0.000000 -0.053528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519025,  4256, 0xF5190025, 108.2827, 113.0175, 99.092, 0.998566, 0, 0, -0.053528,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5190025 [108.282700 113.017500 99.092000] 0.998566 0.000000 0.000000 -0.053528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519026,  4256, 0xF5190025, 109.692, 108.4815, 99.092, 0.998566, 0, 0, -0.053528,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5190025 [109.692000 108.481500 99.092000] 0.998566 0.000000 0.000000 -0.053528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519027,  4256, 0xF519002A, 121.7263, 26.75084, 99.542, 0.657112, 0, 0, -0.753793,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF519002A [121.726300 26.750840 99.542000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519028,  4259, 0xF5190021, 103.9827, 22.11765, 99.092, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF5190021 [103.982700 22.117650 99.092000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519029,  4260, 0xF519002A, 137.7202, 40.74335, 99.539, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF519002A [137.720200 40.743350 99.539000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51902A,  4260, 0xF5190022, 107.0879, 27.38435, 99.089, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5190022 [107.087900 27.384350 99.089000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51902B,  4260, 0xF5190022, 110.1954, 27.31054, 99.089, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5190022 [110.195400 27.310540 99.089000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51902C,  4256, 0xF519002A, 121.6521, 24.08842, 99.542, 0.657112, 0, 0, -0.753793,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF519002A [121.652100 24.088420 99.542000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51902D,  8469, 0xF5190023, 103.6491, 60.66865, 99.089, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF5190023 [103.649100 60.668650 99.089000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51902E,  4257, 0xF5190024, 113.8412, 80.00242, 99.089, 0.773058, 0, 0, -0.634336,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF5190024 [113.841200 80.002420 99.089000] 0.773058 0.000000 0.000000 -0.634336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51902F,  4256, 0xF5190024, 116.2897, 80.22685, 99.092, 0.773058, 0, 0, -0.634336,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5190024 [116.289700 80.226850 99.092000] 0.773058 0.000000 0.000000 -0.634336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519030,  4260, 0xF519002B, 139.0964, 48.01558, 99.089, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF519002B [139.096400 48.015580 99.089000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519031,  4256, 0xF5190025, 111.5056, 110.6128, 99.092, 0.998566, 0, 0, -0.053528,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5190025 [111.505600 110.612800 99.092000] 0.998566 0.000000 0.000000 -0.053528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519032,  4259, 0xF5190021, 108.3872, 22.42089, 99.092, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF5190021 [108.387200 22.420890 99.092000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519033,  4260, 0xF519002A, 137.1572, 45.50856, 99.539, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF519002A [137.157200 45.508560 99.539000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519034,  4260, 0xF5190021, 108.7491, 21.77434, 99.089, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5190021 [108.749100 21.774340 99.089000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519035,  4257, 0xF5190022, 116.3838, 25.10315, 99.089, 0.657112, 0, 0, -0.753793,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF5190022 [116.383800 25.103150 99.089000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519036,  8469, 0xF5190023, 105.7581, 60.27628, 99.089, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF5190023 [105.758100 60.276280 99.089000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519037,  8468, 0xF5190023, 101.6714, 65.57323, 99.092, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF5190023 [101.671400 65.573230 99.092000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519038,  8468, 0xF5190023, 103.5422, 60.6482, 99.092, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF5190023 [103.542200 60.648200 99.092000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519039,  4256, 0xF5190024, 116.1057, 75.37631, 99.092, 0.773058, 0, 0, -0.634336,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5190024 [116.105700 75.376310 99.092000] 0.773058 0.000000 0.000000 -0.634336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51903A,  4257, 0xF5190025, 106.5137, 107.4641, 99.089, 0.998566, 0, 0, -0.053528,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF5190025 [106.513700 107.464100 99.089000] 0.998566 0.000000 0.000000 -0.053528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51903B,  7111, 0xF5190006, 0.303422, 120.1323, 0.544617, 0.88716, 0, 0, -0.461463,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF5190006 [0.303422 120.132300 0.544617] 0.887160 0.000000 0.000000 -0.461463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51903C,  4257, 0xF5190025, 108.0096, 113.5793, 99.089, 0.998566, 0, 0, -0.053528,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF5190025 [108.009600 113.579300 99.089000] 0.998566 0.000000 0.000000 -0.053528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51903D,  4256, 0xF5190025, 106.1702, 108.2312, 99.092, 0.998566, 0, 0, -0.053528,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5190025 [106.170200 108.231200 99.092000] 0.998566 0.000000 0.000000 -0.053528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51903E,  4256, 0xF5190024, 111.2999, 77.27169, 99.092, 0.773058, 0, 0, -0.634336,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5190024 [111.299900 77.271690 99.092000] 0.773058 0.000000 0.000000 -0.634336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51903F,  8469, 0xF5190023, 98.67443, 59.5946, 99.089, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF5190023 [98.674430 59.594600 99.089000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519040,  4256, 0xF5190022, 119.2126, 24.18813, 99.092, 0.657112, 0, 0, -0.753793,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5190022 [119.212600 24.188130 99.092000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519041,  4259, 0xF5190022, 109.7422, 24.26292, 99.092, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF5190022 [109.742200 24.262920 99.092000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519042,  8469, 0xF5190023, 101.3052, 59.55347, 99.089, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF5190023 [101.305200 59.553470 99.089000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519043,  8468, 0xF5190023, 98.43747, 64.42715, 99.092, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF5190023 [98.437470 64.427150 99.092000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519044,  7112, 0xF5190018, 62.79422, 190.9879, 100, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF5190018 [62.794220 190.987900 100.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519045,  4256, 0xF5190022, 117.8199, 29.5093, 99.092, 0.657112, 0, 0, -0.753793,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5190022 [117.819900 29.509300 99.092000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519046,  4256, 0xF519002A, 120.2275, 29.49471, 99.542, 0.657112, 0, 0, -0.753793,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF519002A [120.227500 29.494710 99.542000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519047,  4260, 0xF519002A, 141.9854, 42.34632, 99.539, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF519002A [141.985400 42.346320 99.539000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519048,  4259, 0xF519002A, 141.4835, 47.09008, 99.542, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF519002A [141.483500 47.090080 99.542000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519049,  8469, 0xF5190023, 104.4443, 62.92444, 99.089, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF5190023 [104.444300 62.924440 99.089000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51904A,  4260, 0xF5190022, 102.8406, 25.13848, 99.089, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5190022 [102.840600 25.138480 99.089000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51904B,  4257, 0xF5190025, 110.4352, 108.5525, 99.089, 0.998566, 0, 0, -0.053528,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF5190025 [110.435200 108.552500 99.089000] 0.998566 0.000000 0.000000 -0.053528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51904C,  4260, 0xF5190021, 109.2295, 23.96651, 99.089, 0.03645, 0, 0, 0.999336,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5190021 [109.229500 23.966510 99.089000] 0.036450 0.000000 0.000000 0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51904D,  4260, 0xF519002A, 135.7923, 42.97414, 99.539, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF519002A [135.792300 42.974140 99.539000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51904E,  4259, 0xF519002A, 139.4276, 46.95171, 99.542, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF519002A [139.427600 46.951710 99.542000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51904F,  8468, 0xF5190023, 105.9607, 66.72115, 99.092, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF5190023 [105.960700 66.721150 99.092000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519050,  4260, 0xF519002A, 142.2527, 45.78138, 99.539, 0.931543, 0, 0, -0.363632,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF519002A [142.252700 45.781380 99.539000] 0.931543 0.000000 0.000000 -0.363632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519051,  4257, 0xF5190022, 114.9662, 27.83053, 99.089, 0.657112, 0, 0, -0.753793,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF5190022 [114.966200 27.830530 99.089000] 0.657112 0.000000 0.000000 -0.753793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519052,  8469, 0xF5190023, 97.86935, 62.08545, 99.089, 0.880325, 0, 0, -0.474371,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF5190023 [97.869350 62.085450 99.089000] 0.880325 0.000000 0.000000 -0.474371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519053,  1542, 0xF519003A, 173.3029, 29.39339, 99.937, 0.998463, 0, 0, -0.055417, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF519003A [173.302900 29.393390 99.937000] 0.998463 0.000000 0.000000 -0.055417 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F519053, 0x7F519054, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F519054,  1955, 0xF519003A, 173.3029, 29.39339, 99.937, 0.998463, 0, 0, -0.055417,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF519003A [173.302900 29.393390 99.937000] 0.998463 0.000000 0.000000 -0.055417 */
