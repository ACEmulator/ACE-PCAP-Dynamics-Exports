DELETE FROM `landblock_instance` WHERE `landblock` = 0xC151;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C151001,  1154, 0xC151003D, 171.8428, 109.2766, 26.90862, 0.9983618, 0, 0, -0.05721578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC151003D [171.842800 109.276600 26.908620] 0.998362 0.000000 0.000000 -0.057216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C151001, 0x7C151002, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7C151001, 0x7C151003, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C151001, 0x7C151004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C151001, 0x7C151005, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C151001, 0x7C151006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C151001, 0x7C151007, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C151001, 0x7C151008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C151001, 0x7C151009, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7C151001, 0x7C15100A, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C151001, 0x7C15100B, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C151001, 0x7C15100C, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C151002,  7128, 0xC151003D, 171.8428, 109.2766, 26.90862, 0.9983618, 0, 0, -0.05721578,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC151003D [171.842800 109.276600 26.908620] 0.998362 0.000000 0.000000 -0.057216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C151003,  1989, 0xC1510030, 123.2972, 182.2333, 24.91135, 0.9601912, 0, 0, -0.2793434,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC1510030 [123.297200 182.233300 24.911350] 0.960191 0.000000 0.000000 -0.279343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C151004,   235, 0xC151002E, 121.1033, 134.1768, 24.8307, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC151002E [121.103300 134.176800 24.830700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C151005,   235, 0xC151002E, 121.6712, 137.0059, 24.59494, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC151002E [121.671200 137.005900 24.594940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C151006,  1609, 0xC1510028, 99.49771, 191.8791, 24.29603, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC1510028 [99.497710 191.879100 24.296030] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C151007,  7345, 0xC1510001, 13.95426, 10.39288, 35.1408, -0.5794494, 0, 0, -0.8150083,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC1510001 [13.954260 10.392880 35.140800] -0.579449 0.000000 0.000000 -0.815008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C151008,   217, 0xC151003D, 175.351, 96.13657, 28.00162, 0.9983618, 0, 0, -0.05721578,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC151003D [175.351000 96.136570 28.001620] 0.998362 0.000000 0.000000 -0.057216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C151009,  7128, 0xC1510037, 160.0382, 157.214, 22.91383, 0.4216735, 0, 0, -0.9067477,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC1510037 [160.038200 157.214000 22.913830] 0.421674 0.000000 0.000000 -0.906748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15100A,  1609, 0xC1510027, 117.4475, 147.3415, 24.00455, 0.9601912, 0, 0, -0.2793434,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC1510027 [117.447500 147.341500 24.004550] 0.960191 0.000000 0.000000 -0.279343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15100B,     3, 0xC1510018, 67.67429, 169.5594, 24, 0.1681022, 0, 0, -0.9857696,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1510018 [67.674290 169.559400 24.000000] 0.168102 0.000000 0.000000 -0.985770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15100C,  2576, 0xC1510009, 37.13872, 7.732703, 34.25321, -0.5794494, 0, 0, -0.8150083,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC1510009 [37.138720 7.732703 34.253210] -0.579449 0.000000 0.000000 -0.815008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15100D,  1542, 0xC1510001, 20.82623, 18.16236, 35.19321, -0.5794494, 0, 0, -0.8150083, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1510001 [20.826230 18.162360 35.193210] -0.579449 0.000000 0.000000 -0.815008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C15100D, 0x7C15100E, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15100E,  8037, 0xC1510001, 20.82623, 18.16236, 35.19321, -0.5794494, 0, 0, -0.8150083,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC1510001 [20.826230 18.162360 35.193210] -0.579449 0.000000 0.000000 -0.815008 */
