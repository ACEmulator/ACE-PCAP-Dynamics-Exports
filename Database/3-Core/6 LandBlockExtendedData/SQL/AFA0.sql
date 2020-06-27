DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA0001,  1154, 0xAFA00018, 51.36447, 173.9159, 123.7618, 0.8764997, 0, 0, -0.4814024, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFA00018 [51.364470 173.915900 123.761800] 0.876500 0.000000 0.000000 -0.481402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA0001, 0x7AFA0002, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7AFA0001, 0x7AFA0003, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7AFA0001, 0x7AFA0004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AFA0001, 0x7AFA0005, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA0002, 28879, 0xAFA00018, 51.36447, 173.9159, 123.7618, 0.8764997, 0, 0, -0.4814024,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xAFA00018 [51.364470 173.915900 123.761800] 0.876500 0.000000 0.000000 -0.481402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA0003, 21168, 0xAFA00007, 23.54069, 148.3657, 114.5135, 0.4277869, 0, 0, -0.9038796,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAFA00007 [23.540690 148.365700 114.513500] 0.427787 0.000000 0.000000 -0.903880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA0004,   194, 0xAFA00016, 54.62061, 127.7675, 111.7026, -0.6383681, 0, 0, -0.7697312,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAFA00016 [54.620610 127.767500 111.702600] -0.638368 0.000000 0.000000 -0.769731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA0005,   195, 0xAFA00009, 35.96415, 11.53922, 86.9726, -0.5687647, 0, 0, -0.8225002,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAFA00009 [35.964150 11.539220 86.972600] -0.568765 0.000000 0.000000 -0.822500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA0006,  1542, 0xAFA00018, 50.93412, 171.9834, 123.7618, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFA00018 [50.934120 171.983400 123.761800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA0006, 0x7AFA0007, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7AFA0006, 0x7AFA0008, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA0007,  8232, 0xAFA00018, 50.93412, 171.9834, 123.7618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAFA00018 [50.934120 171.983400 123.761800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA0008,  8232, 0xAFA00018, 53.05227, 174.9889, 124.1683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAFA00018 [53.052270 174.988900 124.168300] 1.000000 0.000000 0.000000 0.000000 */
