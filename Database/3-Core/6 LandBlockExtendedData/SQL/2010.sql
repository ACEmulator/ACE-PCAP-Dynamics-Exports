DELETE FROM `landblock_instance` WHERE `landblock` = 0x2010;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72010001,  1154, 0x20100005, 18.96035, 111.5365, 12.04129, 0.361168, 0, 0, -0.932501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20100005 [18.960350 111.536500 12.041290] 0.361168 0.000000 0.000000 -0.932501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72010001, 0x72010002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72010001, 0x72010003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72010001, 0x72010004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72010001, 0x72010005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72010001, 0x72010006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72010001, 0x72010007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72010001, 0x72010008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72010001, 0x72010009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72010002, 30687, 0x20100005, 18.96035, 111.5365, 12.04129, 0.361168, 0, 0, -0.932501,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20100005 [18.960350 111.536500 12.041290] 0.361168 0.000000 0.000000 -0.932501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72010003, 30687, 0x20100005, 15.14092, 105.9076, 10.61736, 0.361168, 0, 0, -0.932501,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x20100005 [15.140920 105.907600 10.617360] 0.361168 0.000000 0.000000 -0.932501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72010004, 35835, 0x20100005, 15.39776, 110.9405, 11.10098, 0.361168, 0, 0, -0.932501,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20100005 [15.397760 110.940500 11.100980] 0.361168 0.000000 0.000000 -0.932501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72010005, 35835, 0x20100005, 18.88265, 113.2627, 12.16572, 0.361168, 0, 0, -0.932501,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20100005 [18.882650 113.262700 12.165720] 0.361168 0.000000 0.000000 -0.932501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72010006, 35835, 0x20100005, 9.519635, 106.9885, 9.179712, 0.361168, 0, 0, -0.932501,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20100005 [9.519635 106.988500 9.179712] 0.361168 0.000000 0.000000 -0.932501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72010007, 35830, 0x20100001, 14.09805, 9.963724, 5.188236, -0.808586, 0, 0, -0.588377,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20100001 [14.098050 9.963724 5.188236] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72010008, 35830, 0x20100001, 19.68048, 9.208679, 6.055721, -0.808586, 0, 0, -0.588377,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20100001 [19.680480 9.208679 6.055721] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72010009, 35835, 0x20100004, 8.421532, 90.94912, 8.111882, 0.361168, 0, 0, -0.932501,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x20100004 [8.421532 90.949120 8.111882] 0.361168 0.000000 0.000000 -0.932501 */
