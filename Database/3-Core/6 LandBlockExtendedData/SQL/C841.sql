DELETE FROM `landblock_instance` WHERE `landblock` = 0xC841;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C841001,  1154, 0xC841003E, 170.6001, 141.637, 77.59177, 0.996954, 0, 0, -0.077989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC841003E [170.600100 141.637000 77.591770] 0.996954 0.000000 0.000000 -0.077989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C841001, 0x7C841002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C841001, 0x7C841003, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7C841001, 0x7C841004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C841001, 0x7C841005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C841001, 0x7C841006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C841001, 0x7C841007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C841002,  7978, 0xC841003E, 170.6001, 141.637, 77.59177, 0.996954, 0, 0, -0.077989,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC841003E [170.600100 141.637000 77.591770] 0.996954 0.000000 0.000000 -0.077989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C841003,  2574, 0xC8410011, 66.07203, 21.31217, 64.21498, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xC8410011 [66.072030 21.312170 64.214980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C841004,  2576, 0xC8410011, 70.51203, 21.23215, 64.00984, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC8410011 [70.512030 21.232150 64.009840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C841005,  7128, 0xC841003F, 186.3807, 154.45, 80.53165, 0.996954, 0, 0, -0.077989,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC841003F [186.380700 154.450000 80.531650] 0.996954 0.000000 0.000000 -0.077989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C841006,  2576, 0xC841001F, 90.45441, 163.2675, 77.49072, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC841001F [90.454410 163.267500 77.490720] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C841007,  2576, 0xC8410020, 85.62384, 168.1033, 78.24592, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC8410020 [85.623840 168.103300 78.245920] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C841008,  1542, 0xC8410029, 126.7287, 10.23301, 76.82694, 0.382856, 0, 0, -0.923808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8410029 [126.728700 10.233010 76.826940] 0.382856 0.000000 0.000000 -0.923808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C841008, 0x7C841009, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C841008, 0x7C84100A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C841009,  8037, 0xC8410029, 126.7287, 10.23301, 76.82694, 0.382856, 0, 0, -0.923808,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC8410029 [126.728700 10.233010 76.826940] 0.382856 0.000000 0.000000 -0.923808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84100A,  4179, 0xC8410011, 68.22967, 19.56157, 64.25851, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC8410011 [68.229670 19.561570 64.258510] 0.999048 0.000000 0.000000 -0.043619 */
