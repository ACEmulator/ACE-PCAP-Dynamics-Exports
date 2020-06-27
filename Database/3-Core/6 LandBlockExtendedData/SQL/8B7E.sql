DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B7E001,  1154, 0x8B7E003D, 171.5605, 119.7305, 61.97914, 0.9519589, 0, 0, -0.3062259, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B7E003D [171.560500 119.730500 61.979140] 0.951959 0.000000 0.000000 -0.306226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B7E001, 0x78B7E002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x78B7E001, 0x78B7E003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78B7E001, 0x78B7E004, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x78B7E001, 0x78B7E005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78B7E001, 0x78B7E006, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B7E002,  9257, 0x8B7E003D, 171.5605, 119.7305, 61.97914, 0.9519589, 0, 0, -0.3062259,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8B7E003D [171.560500 119.730500 61.979140] 0.951959 0.000000 0.000000 -0.306226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B7E003,  1761, 0x8B7E002C, 126.1016, 80.38277, 154.0025, -0.9029598, 0, 0, -0.4297251,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8B7E002C [126.101600 80.382770 154.002500] -0.902960 0.000000 0.000000 -0.429725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B7E004,  1613, 0x8B7E003B, 191.7805, 48.36382, 60.07768, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x8B7E003B [191.780500 48.363820 60.077680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B7E005,  1766, 0x8B7E0019, 77.75096, 11.26589, 169.5447, 0.6901684, 0, 0, -0.7236488,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8B7E0019 [77.750960 11.265890 169.544700] 0.690168 0.000000 0.000000 -0.723649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B7E006,  1613, 0x8B7E003A, 191.9988, 39.85513, 91.90918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x8B7E003A [191.998800 39.855130 91.909180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B7E007,  1542, 0x8B7E0024, 107.4886, 72.94373, 154, 0.3980724, 0, 0, -0.917354, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B7E0024 [107.488600 72.943730 154.000000] 0.398072 0.000000 0.000000 -0.917354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B7E007, 0x78B7E008, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x78B7E007, 0x78B7E009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B7E008,  8041, 0x8B7E0024, 107.4886, 72.94373, 154, 0.3980724, 0, 0, -0.917354,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x8B7E0024 [107.488600 72.943730 154.000000] 0.398072 0.000000 0.000000 -0.917354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B7E009,  4180, 0x8B7E003A, 191.9979, 45.66684, 69.14529, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8B7E003A [191.997900 45.666840 69.145290] 0.965926 0.000000 0.000000 -0.258819 */
