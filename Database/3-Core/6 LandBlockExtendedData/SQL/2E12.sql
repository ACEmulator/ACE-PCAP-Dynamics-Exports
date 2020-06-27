DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E12001,  1154, 0x2E120026, 115.9649, 126.3931, 12.53525, 0.9308398, 0, 0, -0.3654275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E120026 [115.964900 126.393100 12.535250] 0.930840 0.000000 0.000000 -0.365428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E12001, 0x72E12002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E12001, 0x72E12003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72E12001, 0x72E12004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E12001, 0x72E12005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E12001, 0x72E12006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E12001, 0x72E12007, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E12001, 0x72E12008, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E12001, 0x72E12009, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E12001, 0x72E1200A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E12002, 36859, 0x2E120026, 115.9649, 126.3931, 12.53525, 0.9308398, 0, 0, -0.3654275,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E120026 [115.964900 126.393100 12.535250] 0.930840 0.000000 0.000000 -0.365428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E12003, 24494, 0x2E12001E, 93.15501, 123.8259, 14.48417, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2E12001E [93.155010 123.825900 14.484170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E12004, 24319, 0x2E12003C, 180.1277, 94.69386, 53.04017, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E12003C [180.127700 94.693860 53.040170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E12005, 24325, 0x2E12003D, 170.7362, 97.94962, 50.20488, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E12003D [170.736200 97.949620 50.204880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E12006, 24319, 0x2E12003D, 175.4146, 100.75, 50.67441, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E12003D [175.414600 100.750000 50.674410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E12007,  5712, 0x2E120026, 116.4881, 127.1457, 12.60397, 0.9308398, 0, 0, -0.3654275,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E120026 [116.488100 127.145700 12.603970] 0.930840 0.000000 0.000000 -0.365428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E12008,  5711, 0x2E120026, 114.4082, 125.0029, 12.47249, 0.9308398, 0, 0, -0.3654275,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E120026 [114.408200 125.002900 12.472490] 0.930840 0.000000 0.000000 -0.365428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E12009,  5710, 0x2E120026, 117.3784, 129.4782, 12.79485, 0.9308398, 0, 0, -0.3654275,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E120026 [117.378400 129.478200 12.794850] 0.930840 0.000000 0.000000 -0.365428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1200A, 36858, 0x2E12003F, 189.2065, 152.4504, 42.12851, -0.8105773, 0, 0, -0.5856317,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E12003F [189.206500 152.450400 42.128510] -0.810577 0.000000 0.000000 -0.585632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1200B,  1542, 0x2E12003C, 174.9429, 94.88905, 54.52755, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E12003C [174.942900 94.889050 54.527550] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E1200B, 0x72E1200C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1200C,  4179, 0x2E12003C, 174.9429, 94.88905, 54.52755, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E12003C [174.942900 94.889050 54.527550] 0.999048 0.000000 0.000000 -0.043619 */
