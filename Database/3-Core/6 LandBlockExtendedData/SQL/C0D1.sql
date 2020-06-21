DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D1001,  1154, 0xC0D10003, 14.29549, 48.63175, 273.0383, 0.6266368, 0, 0, -0.7793114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0D10003 [14.295490 48.631750 273.038300] 0.626637 0.000000 0.000000 -0.779311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0D1001, 0x7C0D1002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7C0D1001, 0x7C0D1003, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x7C0D1001, 0x7C0D1004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7C0D1001, 0x7C0D1005, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x7C0D1001, 0x7C0D1006, '2019-02-10 00:00:00') /* Frost */
     , (0x7C0D1001, 0x7C0D1007, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x7C0D1001, 0x7C0D1008, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C0D1001, 0x7C0D1009, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D1002, 22519, 0xC0D10003, 14.29549, 48.63175, 273.0383, 0.6266368, 0, 0, -0.7793114,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xC0D10003 [14.295490 48.631750 273.038300] 0.626637 0.000000 0.000000 -0.779311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D1003, 38177, 0xC0D10034, 156.0864, 81.28342, 358.3884, 0.8242679, 0, 0, -0.5662,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xC0D10034 [156.086400 81.283420 358.388400] 0.824268 0.000000 0.000000 -0.566200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D1004, 24294, 0xC0D1000A, 42.72111, 41.61288, 288.0731, 0.6266368, 0, 0, -0.7793114,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xC0D1000A [42.721110 41.612880 288.073100] 0.626637 0.000000 0.000000 -0.779311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D1005, 38177, 0xC0D1002C, 126.4455, 93.40417, 347.8304, 0.8242679, 0, 0, -0.5662,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xC0D1002C [126.445500 93.404170 347.830400] 0.824268 0.000000 0.000000 -0.566200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D1006, 14517, 0xC0D10002, 21.14252, 41.1567, 275.2926, 0.6266368, 0, 0, -0.7793114,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC0D10002 [21.142520 41.156700 275.292600] 0.626637 0.000000 0.000000 -0.779311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D1007, 38177, 0xC0D10024, 116.2973, 86.3034, 337.6942, 0.8242679, 0, 0, -0.5662,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xC0D10024 [116.297300 86.303400 337.694200] 0.824268 0.000000 0.000000 -0.566200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D1008,   199, 0xC0D10002, 10.04705, 26.71532, 272.5217, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC0D10002 [10.047050 26.715320 272.521700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0D1009,   214, 0xC0D1000B, 34.76894, 58.2188, 285.6423, 0.6266368, 0, 0, -0.7793114,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC0D1000B [34.768940 58.218800 285.642300] 0.626637 0.000000 0.000000 -0.779311 */
