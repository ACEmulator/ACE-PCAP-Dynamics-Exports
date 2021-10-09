DELETE FROM `landblock_instance` WHERE `landblock` = 0x2686;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686001,  1154, 0x26860011, 59.8822, 17.6904, 148.01, -0.868094, 0, 0, -0.4964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26860011 [59.882200 17.690400 148.010000] -0.868094 0.000000 0.000000 -0.496400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72686001, 0x72686002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72686001, 0x72686003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72686001, 0x72686004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72686001, 0x72686005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72686001, 0x72686006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72686001, 0x72686007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72686001, 0x72686008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72686001, 0x72686009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686002,  8138, 0x26860011, 59.8822, 17.6904, 148.01, -0.868094, 0, 0, -0.4964,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26860011 [59.882200 17.690400 148.010000] -0.868094 0.000000 0.000000 -0.496400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686003,  8138, 0x26860012, 52.2871, 45.4465, 148.01, -0.985779, 0, 0, -0.168048,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26860012 [52.287100 45.446500 148.010000] -0.985779 0.000000 0.000000 -0.168048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686004,  8138, 0x26860022, 108.07, 45.0969, 138.01, 0.949887, 0, 0, 0.312593,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26860022 [108.070000 45.096900 138.010000] 0.949887 0.000000 0.000000 0.312593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686005,  8138, 0x26860022, 105.526, 37.8835, 138.01, 0.801064, 0, 0, 0.598579,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26860022 [105.526000 37.883500 138.010000] 0.801064 0.000000 0.000000 0.598579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686006,  8138, 0x2686001B, 72.6955, 48.1094, 147.7202, -0.901314, 0, 0, -0.433167,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2686001B [72.695500 48.109400 147.720200] -0.901314 0.000000 0.000000 -0.433167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686007,  8138, 0x2686001B, 74.1974, 69.8747, 138.8955, -0.938157, 0, 0, -0.346209,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2686001B [74.197400 69.874700 138.895500] -0.938157 0.000000 0.000000 -0.346209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686008, 36829, 0x26860004, 12.55371, 85.69709, 105.1198, -0.632333, 0, 0, -0.774697,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x26860004 [12.553710 85.697090 105.119800] -0.632333 0.000000 0.000000 -0.774697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72686009, 36843, 0x26860040, 177.2785, 173.092, 101.994, 0.305091, 0, 0, -0.952323,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x26860040 [177.278500 173.092000 101.994000] 0.305091 0.000000 0.000000 -0.952323 */
