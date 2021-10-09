DELETE FROM `landblock_instance` WHERE `landblock` = 0xD978;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978001,  1154, 0xD9780022, 107.639, 47.9362, 16.01132, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9780022 [107.639000 47.936200 16.011320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D978001, 0x7D978002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D978001, 0x7D978003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D978001, 0x7D978004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D978001, 0x7D978005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D978001, 0x7D978006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D978001, 0x7D978007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D978001, 0x7D978008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D978001, 0x7D978009, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7D978001, 0x7D97800A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D978001, 0x7D97800B, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D978001, 0x7D97800C, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D978001, 0x7D97800D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7D978001, 0x7D97800E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7D978001, 0x7D97800F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7D978001, 0x7D978010, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7D978001, 0x7D978011, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978002,   227, 0xD9780022, 107.639, 47.9362, 16.01132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD9780022 [107.639000 47.936200 16.011320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978003,   231, 0xD9780031, 158.8353, 7.483052, 18.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD9780031 [158.835300 7.483052 18.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978004,   233, 0xD9780031, 159.4918, 12.04035, 18.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD9780031 [159.491800 12.040350 18.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978005,   233, 0xD9780031, 153.8832, 2.596663, 18.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD9780031 [153.883200 2.596663 18.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978006,   227, 0xD9780023, 107.4114, 49.10417, 15.91399, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD9780023 [107.411400 49.104170 15.913990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978007,   231, 0xD9780023, 101.4162, 51.65054, 15.70129, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD9780023 [101.416200 51.650540 15.701290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978008, 23565, 0xD978001D, 75.71854, 107.1013, 15.69612, 0.073691, 0, 0, -0.997281,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD978001D [75.718540 107.101300 15.696120] 0.073691 0.000000 0.000000 -0.997281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978009, 21170, 0xD9780020, 72.16216, 168.2671, 19.99299, -0.824945, 0, 0, -0.565213,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xD9780020 [72.162160 168.267100 19.992990] -0.824945 0.000000 0.000000 -0.565213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97800A,   231, 0xD9780028, 119.212, 186.1116, 20, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD9780028 [119.212000 186.111600 20.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97800B,   227, 0xD9780028, 113.4554, 190.514, 19.88217, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD9780028 [113.455400 190.514000 19.882170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97800C, 23565, 0xD9780028, 118.2126, 186.0768, 19.5124, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD9780028 [118.212600 186.076800 19.512400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97800D, 14512, 0xD978003A, 173.6752, 47.72093, 18.007, -0.528568, 0, 0, -0.848891,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xD978003A [173.675200 47.720930 18.007000] -0.528568 0.000000 0.000000 -0.848891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97800E, 14512, 0xD978003A, 170.9041, 43.49969, 18.007, -0.528568, 0, 0, -0.848891,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xD978003A [170.904100 43.499690 18.007000] -0.528568 0.000000 0.000000 -0.848891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97800F, 14512, 0xD9780031, 145.4503, 17.25678, 18.007, -0.528568, 0, 0, -0.848891,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xD9780031 [145.450300 17.256780 18.007000] -0.528568 0.000000 0.000000 -0.848891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978010, 27565, 0xD9780032, 154.22, 30.43838, 17.48097, -0.528568, 0, 0, -0.848891,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xD9780032 [154.220000 30.438380 17.480970] -0.528568 0.000000 0.000000 -0.848891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D978011, 14512, 0xD9780032, 164.7717, 28.61854, 17.73798, -0.528568, 0, 0, -0.848891,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xD9780032 [164.771700 28.618540 17.737980] -0.528568 0.000000 0.000000 -0.848891 */
