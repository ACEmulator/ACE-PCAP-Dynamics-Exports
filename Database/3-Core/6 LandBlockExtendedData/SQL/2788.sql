DELETE FROM `landblock_instance` WHERE `landblock` = 0x2788;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72788001,  1154, 0x27880029, 123.1655, 15.87617, 112.4273, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27880029 [123.165500 15.876170 112.427300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72788001, 0x72788002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72788001, 0x72788003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72788001, 0x72788004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72788001, 0x72788005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72788001, 0x72788006, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72788001, 0x72788007, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x72788001, 0x72788008, '2019-02-10 00:00:00') /* Drudge Mystic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72788002, 24497, 0x27880029, 123.1655, 15.87617, 112.4273, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27880029 [123.165500 15.876170 112.427300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72788003, 24497, 0x27880021, 115.6908, 21.06172, 114.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27880021 [115.690800 21.061720 114.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72788004, 23564, 0x2788002B, 124.1437, 69.60994, 110.4777, -0.8637222, 0, 0, -0.5039682,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2788002B [124.143700 69.609940 110.477700] -0.863722 0.000000 0.000000 -0.503968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72788005, 24497, 0x27880022, 119.8373, 26.96145, 114.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27880022 [119.837300 26.961450 114.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72788006, 24134, 0x27880021, 117.9362, 23.29762, 114.0023, -0.01230797, 0, 0, -0.9999242,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x27880021 [117.936200 23.297620 114.002300] -0.012308 0.000000 0.000000 -0.999924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72788007,  7980, 0x27880023, 96.3847, 61.6002, 119.4726, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x27880023 [96.384700 61.600200 119.472600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72788008, 24281, 0x2788003F, 182.3197, 147.1543, 104.8112, 0.9378912, 0, 0, -0.3469295,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2788003F [182.319700 147.154300 104.811200] 0.937891 0.000000 0.000000 -0.346930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72788009,  1542, 0x2788003E, 175.173, 132.6968, 104.8045, 0.9378912, 0, 0, -0.3469295, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2788003E [175.173000 132.696800 104.804500] 0.937891 0.000000 0.000000 -0.346930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72788009, 0x7278800A, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278800A, 11554, 0x2788003E, 175.173, 132.6968, 104.8045, 0.9378912, 0, 0, -0.3469295,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2788003E [175.173000 132.696800 104.804500] 0.937891 0.000000 0.000000 -0.346930 */
