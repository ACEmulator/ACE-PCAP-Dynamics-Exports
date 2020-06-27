DELETE FROM `landblock_instance` WHERE `landblock` = 0xE354;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E354001,  1154, 0xE354003E, 183.3793, 141.9903, 6.555414, 0.9817566, 0, 0, -0.1901423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE354003E [183.379300 141.990300 6.555414] 0.981757 0.000000 0.000000 -0.190142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E354001, 0x7E354002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E354001, 0x7E354003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E354001, 0x7E354004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E354001, 0x7E354005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E354001, 0x7E354006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7E354001, 0x7E354007, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7E354001, 0x7E354008, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7E354001, 0x7E354009, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E354001, 0x7E35400A, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E354001, 0x7E35400B, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7E354001, 0x7E35400C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E354002,  1614, 0xE354003E, 183.3793, 141.9903, 6.555414, 0.9817566, 0, 0, -0.1901423,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE354003E [183.379300 141.990300 6.555414] 0.981757 0.000000 0.000000 -0.190142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E354003,  4109, 0xE354000F, 38.79303, 149.7523, 5.996, 0.953348, 0, 0, -0.3018735,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE354000F [38.793030 149.752300 5.996000] 0.953348 0.000000 0.000000 -0.301874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E354004,  1614, 0xE354002C, 128.2758, 72.6195, 6.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE354002C [128.275800 72.619500 6.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E354005,  1614, 0xE354002B, 126.7949, 70.94413, 6.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE354002B [126.794900 70.944130 6.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E354006,   222, 0xE354003E, 191.2882, 131.5648, 6.0014, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE354003E [191.288200 131.564800 6.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E354007,   181, 0xE354000F, 46.73382, 150.7066, 6.0085, 0.953348, 0, 0, -0.3018735,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xE354000F [46.733820 150.706600 6.008500] 0.953348 0.000000 0.000000 -0.301874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E354008,  6381, 0xE354002C, 133.351, 87.50034, 5.825885, -0.7928741, 0, 0, -0.6093854,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xE354002C [133.351000 87.500340 5.825885] -0.792874 0.000000 0.000000 -0.609385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E354009,   218, 0xE354003E, 181.1356, 121.1264, 6.0084, 0.9817566, 0, 0, -0.1901423,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE354003E [181.135600 121.126400 6.008400] 0.981757 0.000000 0.000000 -0.190142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35400A,  7991, 0xE354000F, 41.49766, 146.5286, 6.0022, 0.953348, 0, 0, -0.3018735,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE354000F [41.497660 146.528600 6.002200] 0.953348 0.000000 0.000000 -0.301874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35400B,   221, 0xE354003D, 175.2235, 116.9757, 6.0014, 0.9817566, 0, 0, -0.1901423,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE354003D [175.223500 116.975700 6.001400] 0.981757 0.000000 0.000000 -0.190142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35400C,   182, 0xE3540034, 159.674, 73.4891, 6.00765, -0.7928741, 0, 0, -0.6093854,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE3540034 [159.674000 73.489100 6.007650] -0.792874 0.000000 0.000000 -0.609385 */
