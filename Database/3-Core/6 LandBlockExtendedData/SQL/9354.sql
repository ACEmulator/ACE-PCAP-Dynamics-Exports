DELETE FROM `landblock_instance` WHERE `landblock` = 0x9354;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79354001,  1154, 0x93540032, 162.3111, 27.45724, 13.05734, 0.8361648, 0, 0, -0.5484783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93540032 [162.311100 27.457240 13.057340] 0.836165 0.000000 0.000000 -0.548478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79354001, 0x79354002, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x79354001, 0x79354003, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79354001, 0x79354004, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79354001, 0x79354005, '2019-02-10 00:00:00') /* Old Bones */
     , (0x79354001, 0x79354006, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x79354001, 0x79354007, '2019-02-10 00:00:00') /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79354002,  1763, 0x93540032, 162.3111, 27.45724, 13.05734, 0.8361648, 0, 0, -0.5484783,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x93540032 [162.311100 27.457240 13.057340] 0.836165 0.000000 0.000000 -0.548478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79354003,  1623, 0x93540026, 102.0677, 139.0687, 16.58978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x93540026 [102.067700 139.068700 16.589780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79354004,  1623, 0x93540026, 108.1368, 135.9245, 15.31624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x93540026 [108.136800 135.924500 15.316240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79354005,  4266, 0x93540015, 62.66329, 107.5611, 11.92936, 0.5796094, 0, 0, -0.8148944,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x93540015 [62.663290 107.561100 11.929360] 0.579609 0.000000 0.000000 -0.814894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79354006,   178, 0x93540032, 166.5377, 41.75567, 11.0507, 0.8361648, 0, 0, -0.5484783,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x93540032 [166.537700 41.755670 11.050700] 0.836165 0.000000 0.000000 -0.548478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79354007,   218, 0x9354002E, 132.781, 127.7319, 12.65273, -0.4062839, 0, 0, -0.9137469,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x9354002E [132.781000 127.731900 12.652730] -0.406284 0.000000 0.000000 -0.913747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79354008,  1542, 0x93540026, 107.403, 137.215, 16.02252, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93540026 [107.403000 137.215000 16.022520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79354008, 0x79354009, '2019-02-10 00:00:00') /* Gem */
     , (0x79354008, 0x7935400A, '2019-02-10 00:00:00') /* Gem */
     , (0x79354008, 0x7935400B, '2019-02-10 00:00:00') /* Scroll of Drain Stamina Other II */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79354009,  2418, 0x93540026, 107.403, 137.215, 16.02252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x93540026 [107.403000 137.215000 16.022520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935400A,  2413, 0x93540026, 105.4804, 138.9765, 16.00239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x93540026 [105.480400 138.976500 16.002390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935400B,  3726, 0x93540026, 107.027, 137.1525, 16.02252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Drain Stamina Other II */
/* @teleloc 0x93540026 [107.027000 137.152500 16.022520] 1.000000 0.000000 0.000000 0.000000 */
