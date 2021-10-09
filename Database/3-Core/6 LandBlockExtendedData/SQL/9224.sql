DELETE FROM `landblock_instance` WHERE `landblock` = 0x9224;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79224000,   509, 0x92240015, 62.39, 105.068, 88.75567, -0.993331, 0, 0, -0.115296, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x92240015 [62.390000 105.068000 88.755670] -0.993331 0.000000 0.000000 -0.115296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79224001,  1154, 0x92240021, 111.138, 12.12582, 90.99451, 0.999483, 0, 0, -0.032144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92240021 [111.138000 12.125820 90.994510] 0.999483 0.000000 0.000000 -0.032144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79224001, 0x79224002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79224001, 0x79224003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79224001, 0x79224004, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79224001, 0x79224005, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79224001, 0x79224006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79224001, 0x79224007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79224001, 0x79224008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79224001, 0x79224009, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79224002,  4253, 0x92240021, 111.138, 12.12582, 90.99451, 0.999483, 0, 0, -0.032144,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x92240021 [111.138000 12.125820 90.994510] 0.999483 0.000000 0.000000 -0.032144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79224003,  4217, 0x92240039, 190.6767, 23.4284, 95.7877, -0.521407, 0, 0, -0.853308,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x92240039 [190.676700 23.428400 95.787700] -0.521407 0.000000 0.000000 -0.853308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79224004,  5748, 0x92240039, 183.8257, 19.24322, 94.63761, -0.521407, 0, 0, -0.853308,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x92240039 [183.825700 19.243220 94.637610] -0.521407 0.000000 0.000000 -0.853308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79224005,  8968, 0x92240036, 159.1486, 141.8205, 93.82088, 0.804008, 0, 0, -0.594619,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x92240036 [159.148600 141.820500 93.820880] 0.804008 0.000000 0.000000 -0.594619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79224006,  7121, 0x92240035, 146.4834, 117.1917, 91.97543, 0.08512, 0, 0, -0.996371,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x92240035 [146.483400 117.191700 91.975430] 0.085120 0.000000 0.000000 -0.996371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79224007,  4253, 0x9224003E, 189.548, 136.9827, 95.80067, 0.804008, 0, 0, -0.594619,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9224003E [189.548000 136.982700 95.800670] 0.804008 0.000000 0.000000 -0.594619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79224008,   619, 0x9224003D, 171.4133, 105.6204, 93.09438, 0.08512, 0, 0, -0.996371,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9224003D [171.413300 105.620400 93.094380] 0.085120 0.000000 0.000000 -0.996371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79224009,  7780, 0x92240011, 71.64568, 11.1189, 93.0464, 0.999483, 0, 0, -0.032144,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x92240011 [71.645680 11.118900 93.046400] 0.999483 0.000000 0.000000 -0.032144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922400A,  1542, 0x9224003E, 183.6523, 120.4202, 95.30435, 0.804008, 0, 0, -0.594619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9224003E [183.652300 120.420200 95.304350] 0.804008 0.000000 0.000000 -0.594619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7922400A, 0x7922400B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922400B,  8037, 0x9224003E, 183.6523, 120.4202, 95.30435, 0.804008, 0, 0, -0.594619,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9224003E [183.652300 120.420200 95.304350] 0.804008 0.000000 0.000000 -0.594619 */
