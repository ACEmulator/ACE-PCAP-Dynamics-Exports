DELETE FROM `landblock_instance` WHERE `landblock` = 0xA152;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A152001,  1154, 0xA1520009, 40.89489, 3.943238, 123.4154, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1520009 [40.894890 3.943238 123.415400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A152001, 0x7A152002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A152001, 0x7A152003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A152001, 0x7A152004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A152001, 0x7A152005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A152001, 0x7A152006, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A152001, 0x7A152007, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A152001, 0x7A152008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A152001, 0x7A152009, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7A152001, 0x7A15200A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A152001, 0x7A15200B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A152001, 0x7A15200C, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A152002,  1630, 0xA1520009, 40.89489, 3.943238, 123.4154, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1520009 [40.894890 3.943238 123.415400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A152003,  1630, 0xA1520009, 41.90113, 1.239999, 123.4993, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1520009 [41.901130 1.239999 123.499300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A152004,  1630, 0xA1520009, 43.97332, 1.715396, 123.6719, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1520009 [43.973320 1.715396 123.671900] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A152005,   231, 0xA1520015, 71.76112, 104.3547, 104.5443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA1520015 [71.761120 104.354700 104.544300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A152006,  4104, 0xA1520015, 71.76112, 103.3547, 104.9615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA1520015 [71.761120 103.354700 104.961500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A152007,  4104, 0xA1520015, 71.76112, 105.8547, 103.9198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA1520015 [71.761120 105.854700 103.919800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A152008, 24937, 0xA1520014, 71.23447, 86.47251, 112.8195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA1520014 [71.234470 86.472510 112.819500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A152009, 10799, 0xA1520020, 87.30273, 171.3962, 79.34834, -0.989713, 0, 0, -0.143069,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA1520020 [87.302730 171.396200 79.348340] -0.989713 0.000000 0.000000 -0.143069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15200A,  1630, 0xA1520020, 78.21456, 183.2316, 82.1488, 0.408638, 0, 0, -0.912697,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA1520020 [78.214560 183.231600 82.148800] 0.408638 0.000000 0.000000 -0.912697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15200B,  1630, 0xA152001A, 91.35252, 31.05106, 121.2196, -0.20874, 0, 0, -0.977971,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA152001A [91.352520 31.051060 121.219600] -0.208740 0.000000 0.000000 -0.977971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15200C,   226, 0xA152001D, 73.06017, 105.1047, 103.859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA152001D [73.060170 105.104700 103.859000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15200D,  1542, 0xA152001D, 73.13013, 106.4547, 103.265, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA152001D [73.130130 106.454700 103.265000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A15200D, 0x7A15200E, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15200E, 31443, 0xA152001D, 73.13013, 106.4547, 103.265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA152001D [73.130130 106.454700 103.265000] 1.000000 0.000000 0.000000 0.000000 */
