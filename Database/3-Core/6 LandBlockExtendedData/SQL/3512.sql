DELETE FROM `landblock_instance` WHERE `landblock` = 0x3512;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512001,  1154, 0x35120008, 18.80718, 174.1424, 13.14103, -0.3175582, 0, 0, -0.9482388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35120008 [18.807180 174.142400 13.141030] -0.317558 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73512001, 0x73512002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73512001, 0x73512003, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73512001, 0x73512004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73512001, 0x73512005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73512001, 0x73512006, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73512001, 0x73512007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73512001, 0x73512008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73512001, 0x73512009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73512001, 0x7351200A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73512001, 0x7351200B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73512001, 0x7351200C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73512001, 0x7351200D, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73512001, 0x7351200E, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73512001, 0x7351200F, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73512001, 0x73512010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73512001, 0x73512011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73512001, 0x73512012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73512001, 0x73512013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73512001, 0x73512014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73512001, 0x73512015, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73512001, 0x73512016, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73512001, 0x73512017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512002,  7119, 0x35120008, 18.80718, 174.1424, 13.14103, -0.3175582, 0, 0, -0.9482388,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35120008 [18.807180 174.142400 13.141030] -0.317558 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512003, 36858, 0x3512002F, 143.9707, 156.8884, 12.92846, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3512002F [143.970700 156.888400 12.928460] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512004,  7340, 0x35120037, 155.6809, 152.7872, 12.56447, -0.5045391, 0, 0, -0.8633888,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x35120037 [155.680900 152.787200 12.564470] -0.504539 0.000000 0.000000 -0.863389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512005, 36858, 0x35120037, 145.0714, 155.9353, 12.91861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x35120037 [145.071400 155.935300 12.918610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512006, 22909, 0x3512003E, 171.7812, 139.7472, 14.0065, 0.9365232, 0, 0, -0.3506057,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3512003E [171.781200 139.747200 14.006500] 0.936523 0.000000 0.000000 -0.350606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512007,  4216, 0x3512003E, 190.9569, 137.7151, 12.62067, -0.9977624, 0, 0, -0.06685884,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3512003E [190.956900 137.715100 12.620670] -0.997762 0.000000 0.000000 -0.066859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512008,  7119, 0x35120037, 164.4877, 153.8664, 12.3621, -0.4758992, 0, 0, -0.8794999,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35120037 [164.487700 153.866400 12.362100] -0.475899 0.000000 0.000000 -0.879500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512009,  7121, 0x35120030, 125.0635, 171.8079, 16.41929, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x35120030 [125.063500 171.807900 16.419290] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351200A, 36858, 0x35120030, 127.2773, 170.5432, 15.97125, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x35120030 [127.277300 170.543200 15.971250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351200B, 36859, 0x35120028, 111.6774, 179.5605, 17.46286, -0.5045391, 0, 0, -0.8633888,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x35120028 [111.677400 179.560500 17.462860] -0.504539 0.000000 0.000000 -0.863389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351200C,  7119, 0x35120014, 52.92501, 93.99193, 17.2614, 0.02626816, 0, 0, -0.9996549,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35120014 [52.925010 93.991930 17.261400] 0.026268 0.000000 0.000000 -0.999655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351200D,  5712, 0x35120006, 14.14664, 131.2037, 12.25374, -0.3175582, 0, 0, -0.9482388,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x35120006 [14.146640 131.203700 12.253740] -0.317558 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351200E,  5711, 0x35120006, 19.93152, 143.9918, 11.66814, -0.3175582, 0, 0, -0.9482388,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x35120006 [19.931520 143.991800 11.668140] -0.317558 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351200F,  5710, 0x35120007, 12.59378, 157.6629, 12.10396, -0.3175582, 0, 0, -0.9482388,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x35120007 [12.593780 157.662900 12.103960] -0.317558 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512010,  8431, 0x3512002F, 128.815, 148.3704, 13.6423, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3512002F [128.815000 148.370400 13.642300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512011,  8431, 0x3512002F, 125.584, 149.4194, 13.55488, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3512002F [125.584000 149.419400 13.554880] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512012,  8431, 0x3512002F, 124.6491, 146.597, 13.79008, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3512002F [124.649100 146.597000 13.790080] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512013, 24319, 0x35120037, 157.0263, 155.4205, 12.10482, -0.4758992, 0, 0, -0.8794999,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x35120037 [157.026300 155.420500 12.104820] -0.475899 0.000000 0.000000 -0.879500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512014,  8431, 0x3512003F, 170.0041, 162.7576, 10.71323, 0.9365232, 0, 0, -0.3506057,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3512003F [170.004100 162.757600 10.713230] 0.936523 0.000000 0.000000 -0.350606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512015,  7340, 0x35120014, 58.53476, 89.37236, 16.0465, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x35120014 [58.534760 89.372360 16.046500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512016, 10810, 0x35120014, 62.31917, 93.57692, 16.41609, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x35120014 [62.319170 93.576920 16.416090] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73512017,  9264, 0x35120014, 66.2743, 89.49292, 15.55186, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35120014 [66.274300 89.492920 15.551860] 0.737277 0.000000 0.000000 -0.675590 */
