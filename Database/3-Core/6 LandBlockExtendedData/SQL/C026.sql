DELETE FROM `landblock_instance` WHERE `landblock` = 0xC026;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026000,   509, 0xC026003E, 173.629, 124.122, 106.4691, -0.962302, 0, 0, 0.271983, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xC026003E [173.629000 124.122000 106.469100] -0.962302 0.000000 0.000000 0.271983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026007,  1030, 0xC0260101, 155.768, 136.778, 107.7902, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Yaraq */
/* @teleloc 0xC0260101 [155.768000 136.778000 107.790200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026008,  1154, 0xC0260102, 158.065, 74.98, 97.66251, -0.293405, 0, 0, -0.955988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0260102 [158.065000 74.980000 97.662510] -0.293405 0.000000 0.000000 -0.955988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C026008, 0x7C026009, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7C026008, 0x7C02600A, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C026008, 0x7C02600B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C026008, 0x7C02600C, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C026008, 0x7C02600D, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7C026008, 0x7C02600E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C026008, 0x7C02600F, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7C026008, 0x7C026010, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C026008, 0x7C026011, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7C026008, 0x7C026012, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C026008, 0x7C026013, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C026008, 0x7C026014, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C026008, 0x7C026015, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026009,   950, 0xC0260102, 158.065, 74.98, 97.66251, -0.293405, 0, 0, -0.955988,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xC0260102 [158.065000 74.980000 97.662510] -0.293405 0.000000 0.000000 -0.955988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C02600A,   204, 0xC0260102, 156.5385, 70.1227, 97.66251, 0.950874, 0, 0, 0.309579,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC0260102 [156.538500 70.122700 97.662510] 0.950874 0.000000 0.000000 0.309579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C02600B,  1630, 0xC0260102, 156.156, 63.3483, 97.66251, 0.997859, 0, 0, 0.0653978,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC0260102 [156.156000 63.348300 97.662510] 0.997859 0.000000 0.000000 0.065398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C02600C,   204, 0xC0260102, 155.5634, 67.82993, 97.66251, 0.993929, 0, 0, -0.110027,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC0260102 [155.563400 67.829930 97.662510] 0.993929 0.000000 0.000000 -0.110027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C02600D,   950, 0xC0260102, 154.7992, 73.31619, 97.66251, 0.549177, 0, 0, -0.835706,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xC0260102 [154.799200 73.316190 97.662510] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C02600E,   619, 0xC0260016, 55.69358, 126.846, 122.0142, -0.2829137, 0, 0, -0.9591454,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC0260016 [55.693580 126.846000 122.014200] -0.282914 0.000000 0.000000 -0.959145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C02600F, 11527, 0xC026001E, 95.08873, 133.4052, 110.2328, 0.4447225, 0, 0, -0.8956684,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xC026001E [95.088730 133.405200 110.232800] 0.444723 0.000000 0.000000 -0.895668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026010,   619, 0xC026001C, 93.22519, 89.81814, 109.9635, -0.3887375, 0, 0, -0.9213486,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC026001C [93.225190 89.818140 109.963500] -0.388738 0.000000 0.000000 -0.921349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026011, 26469, 0xC026001C, 76.1816, 73.6112, 118.3376, -0.3560565, 0, 0, -0.9344644,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xC026001C [76.181600 73.611200 118.337600] -0.356057 0.000000 0.000000 -0.934464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026012, 11526, 0xC026002E, 130.2345, 120.3961, 106.005, 0.9305267, 0, 0, -0.3662242,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC026002E [130.234500 120.396100 106.005000] 0.930527 0.000000 0.000000 -0.366224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026013, 11526, 0xC026002D, 136.3461, 105.1522, 104.7677, 0.9305267, 0, 0, -0.3662242,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC026002D [136.346100 105.152200 104.767700] 0.930527 0.000000 0.000000 -0.366224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026014, 11526, 0xC026002D, 141.6653, 112.3352, 105.3663, 0.9305267, 0, 0, -0.3662242,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC026002D [141.665300 112.335200 105.366300] 0.930527 0.000000 0.000000 -0.366224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C026015,  8139, 0xC026003F, 186.7426, 155.4972, 111.4043, -0.7014048, 0, 0, -0.7127631,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xC026003F [186.742600 155.497200 111.404300] -0.701405 0.000000 0.000000 -0.712763 */
