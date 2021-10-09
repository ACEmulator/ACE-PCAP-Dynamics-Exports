DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D61001,  1154, 0x2D610029, 123.0447, 13.56055, 2.727146, -0.860258, 0, 0, -0.509859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D610029 [123.044700 13.560550 2.727146] -0.860258 0.000000 0.000000 -0.509859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D61001, 0x72D61002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D61001, 0x72D61003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D61001, 0x72D61004, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D61001, 0x72D61005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D61001, 0x72D61006, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D61001, 0x72D61007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D61001, 0x72D61008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D61001, 0x72D61009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D61001, 0x72D6100A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D61002,  5712, 0x2D610029, 123.0447, 13.56055, 2.727146, -0.860258, 0, 0, -0.509859,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D610029 [123.044700 13.560550 2.727146] -0.860258 0.000000 0.000000 -0.509859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D61003,  5710, 0x2D610032, 146.2381, 26.04708, 0.905716, -0.860258, 0, 0, -0.509859,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D610032 [146.238100 26.047080 0.905716] -0.860258 0.000000 0.000000 -0.509859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D61004,  5711, 0x2D61002A, 136.8965, 24.87626, 0.152543, -0.860258, 0, 0, -0.509859,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D61002A [136.896500 24.876260 0.152543] -0.860258 0.000000 0.000000 -0.509859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D61005,  7121, 0x2D61002A, 130.7646, 36.85227, 1.970574, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D61002A [130.764600 36.852270 1.970574] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D61006, 36858, 0x2D61002A, 132.7323, 38.47342, 2.269646, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D61002A [132.732300 38.473420 2.269646] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D61007,   233, 0x2D610034, 144.4154, 95.23457, 11.87793, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D610034 [144.415400 95.234570 11.877930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D61008,   228, 0x2D61002C, 141.7977, 91.44676, 11.0636, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D61002C [141.797700 91.446760 11.063600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D61009,  8431, 0x2D610036, 154.005, 124.9383, 17.7227, 0.902097, 0, 0, -0.431534,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D610036 [154.005000 124.938300 17.722700] 0.902097 0.000000 0.000000 -0.431534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D6100A, 36859, 0x2D61002E, 130.0564, 136.0334, 20.15298, 0.902097, 0, 0, -0.431534,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D61002E [130.056400 136.033400 20.152980] 0.902097 0.000000 0.000000 -0.431534 */
