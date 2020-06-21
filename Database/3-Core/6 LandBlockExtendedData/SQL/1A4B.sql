DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4B001,  1154, 0x1A4B0040, 191.9145, 173.55, 59.51354, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A4B0040 [191.914500 173.550000 59.513540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A4B001, 0x71A4B002, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71A4B001, 0x71A4B003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71A4B001, 0x71A4B004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71A4B001, 0x71A4B005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71A4B001, 0x71A4B006, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71A4B001, 0x71A4B007, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71A4B001, 0x71A4B008, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71A4B001, 0x71A4B009, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71A4B001, 0x71A4B00A, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4B002, 36821, 0x1A4B0040, 191.9145, 173.55, 59.51354, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A4B0040 [191.914500 173.550000 59.513540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4B003,  7982, 0x1A4B0037, 160.0953, 149.0443, 47.97507, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A4B0037 [160.095300 149.044300 47.975070] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4B004,  7982, 0x1A4B0037, 156.7541, 144.7915, 47.97507, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A4B0037 [156.754100 144.791500 47.975070] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4B005, 36822, 0x1A4B0026, 117.1813, 133.3174, 36.65987, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A4B0026 [117.181300 133.317400 36.659870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4B006, 36821, 0x1A4B002D, 127.5766, 96.5193, 38.63593, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A4B002D [127.576600 96.519300 38.635930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4B007, 36821, 0x1A4B002C, 127.4112, 92.87113, 40.18659, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A4B002C [127.411200 92.871130 40.186590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4B008, 36816, 0x1A4B0008, 12.05549, 191.9253, 18.0196, -0.974109, 0, 0, -0.2260788,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1A4B0008 [12.055490 191.925300 18.019600] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4B009,  7983, 0x1A4B0026, 107.9656, 123.0234, 37.49385, 0.4509206, 0, 0, -0.8925641,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1A4B0026 [107.965600 123.023400 37.493850] 0.450921 0.000000 0.000000 -0.892564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4B00A, 36820, 0x1A4B002D, 134.497, 101.5356, 39.21523, -0.6073329, 0, 0, -0.7944474,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1A4B002D [134.497000 101.535600 39.215230] -0.607333 0.000000 0.000000 -0.794447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4B00B,  1542, 0x1A4B0026, 115.2494, 134.7414, 36.37566, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A4B0026 [115.249400 134.741400 36.375660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A4B00B, 0x71A4B00C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4B00C,  4179, 0x1A4B0026, 115.2494, 134.7414, 36.37566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A4B0026 [115.249400 134.741400 36.375660] 1.000000 0.000000 0.000000 0.000000 */
