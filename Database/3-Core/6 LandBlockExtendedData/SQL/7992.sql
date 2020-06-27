DELETE FROM `landblock_instance` WHERE `landblock` = 0x7992;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77992001,  1154, 0x7992002C, 133.992, 75.52884, 98.02764, 0.9726713, 0, 0, -0.2321863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7992002C [133.992000 75.528840 98.027640] 0.972671 0.000000 0.000000 -0.232186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77992001, 0x77992002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77992001, 0x77992003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x77992001, 0x77992004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x77992001, 0x77992005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77992001, 0x77992006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77992001, 0x77992007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77992001, 0x77992008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77992001, 0x77992009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77992001, 0x7799200A, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77992001, 0x7799200B, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x77992001, 0x7799200C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77992002,     3, 0x7992002C, 133.992, 75.52884, 98.02764, 0.9726713, 0, 0, -0.2321863,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7992002C [133.992000 75.528840 98.027640] 0.972671 0.000000 0.000000 -0.232186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77992003,  1608, 0x79920025, 119.9042, 109.0005, 83.81261, -0.666608, 0, 0, -0.7454084,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x79920025 [119.904200 109.000500 83.812610] -0.666608 0.000000 0.000000 -0.745408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77992004,  7128, 0x79920010, 36.18968, 177.5952, 65.83041, -0.6811101, 0, 0, -0.732181,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x79920010 [36.189680 177.595200 65.830410] -0.681110 0.000000 0.000000 -0.732181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77992005,  2575, 0x7992000A, 33.19507, 41.31226, 91.8712, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7992000A [33.195070 41.312260 91.871200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77992006,  2575, 0x7992000A, 28.03881, 37.11549, 90.10728, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7992000A [28.038810 37.115490 90.107280] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77992007,     3, 0x7992002A, 130.3266, 41.41234, 114.1544, 0.9726713, 0, 0, -0.2321863,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7992002A [130.326600 41.412340 114.154400] 0.972671 0.000000 0.000000 -0.232186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77992008,     3, 0x7992002B, 124.9863, 63.78785, 109.8247, 0.9726713, 0, 0, -0.2321863,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7992002B [124.986300 63.787850 109.824700] 0.972671 0.000000 0.000000 -0.232186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77992009,  7978, 0x79920024, 108.9371, 93.96706, 85.00174, -0.666608, 0, 0, -0.7454084,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x79920024 [108.937100 93.967060 85.001740] -0.666608 0.000000 0.000000 -0.745408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799200A,  1756, 0x79920002, 10.0311, 44.88687, 83.87614, -0.864696, 0, 0, -0.5022956,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x79920002 [10.031100 44.886870 83.876140] -0.864696 0.000000 0.000000 -0.502296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799200B, 28879, 0x79920001, 20.33469, 17.20064, 98.44157, 0.2142817, 0, 0, -0.9767719,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x79920001 [20.334690 17.200640 98.441570] 0.214282 0.000000 0.000000 -0.976772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799200C,  2576, 0x79920010, 46.77882, 183.9564, 67.22043, -0.6811101, 0, 0, -0.732181,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x79920010 [46.778820 183.956400 67.220430] -0.681110 0.000000 0.000000 -0.732181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799200D,  1542, 0x79920001, 18.4772, 17.88602, 98.44157, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79920001 [18.477200 17.886020 98.441570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7799200D, 0x7799200E, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7799200D, 0x7799200F, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799200E,  8232, 0x79920001, 18.4772, 17.88602, 98.44157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x79920001 [18.477200 17.886020 98.441570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7799200F,  8232, 0x79920001, 21.02007, 19.05813, 98.44157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x79920001 [21.020070 19.058130 98.441570] 1.000000 0.000000 0.000000 0.000000 */
