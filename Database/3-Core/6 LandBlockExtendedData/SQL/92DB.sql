DELETE FROM `landblock_instance` WHERE `landblock` = 0x92DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB001,  1154, 0x92DB0031, 151.5768, 12.1089, 184.5717, 0.688198, 0, 0, -0.725523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92DB0031 [151.576800 12.108900 184.571700] 0.688198 0.000000 0.000000 -0.725523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792DB001, 0x792DB002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x792DB001, 0x792DB003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x792DB001, 0x792DB004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x792DB001, 0x792DB005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x792DB001, 0x792DB006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x792DB001, 0x792DB007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x792DB001, 0x792DB008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x792DB001, 0x792DB009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x792DB001, 0x792DB00A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x792DB001, 0x792DB00B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x792DB001, 0x792DB00C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x792DB001, 0x792DB00D, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x792DB001, 0x792DB00E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792DB001, 0x792DB00F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x792DB001, 0x792DB010, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x792DB001, 0x792DB011, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB002,     3, 0x92DB0031, 151.5768, 12.1089, 184.5717, 0.688198, 0, 0, -0.725523,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x92DB0031 [151.576800 12.108900 184.571700] 0.688198 0.000000 0.000000 -0.725523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB003,  1628, 0x92DB0032, 155.2589, 38.14404, 165.1728, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x92DB0032 [155.258900 38.144040 165.172800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB004,  1628, 0x92DB0032, 154.6862, 47.42992, 163.4862, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x92DB0032 [154.686200 47.429920 163.486200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB005,  1629, 0x92DB0032, 145.3727, 43.83453, 161.6283, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x92DB0032 [145.372700 43.834530 161.628300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB006, 22519, 0x92DB0033, 156.0806, 53.5957, 160.6244, -0.874341, 0, 0, -0.485312,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x92DB0033 [156.080600 53.595700 160.624400] -0.874341 0.000000 0.000000 -0.485312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB007, 22519, 0x92DB0033, 152.0805, 55.1022, 159.5811, -0.874341, 0, 0, -0.485312,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x92DB0033 [152.080500 55.102200 159.581100] -0.874341 0.000000 0.000000 -0.485312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB008, 22519, 0x92DB0033, 155.5668, 57.35699, 159.5985, -0.874341, 0, 0, -0.485312,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x92DB0033 [155.566800 57.356990 159.598500] -0.874341 0.000000 0.000000 -0.485312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB009,  7333, 0x92DB002C, 120.2282, 86.76749, 148.8336, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x92DB002C [120.228200 86.767490 148.833600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB00A,  7088, 0x92DB002C, 126.7315, 86.01172, 150.5224, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x92DB002C [126.731500 86.011720 150.522400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB00B,  7085, 0x92DB002D, 135.7014, 117.614, 149.5144, 0.93251, 0, 0, -0.361146,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x92DB002D [135.701400 117.614000 149.514400] 0.932510 0.000000 0.000000 -0.361146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB00C,  7333, 0x92DB002C, 127.1879, 90.24286, 153.6756, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x92DB002C [127.187900 90.242860 153.675600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB00D, 14800, 0x92DB0034, 153.8709, 72.36762, 156.7713, -0.874341, 0, 0, -0.485312,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x92DB0034 [153.870900 72.367620 156.771300] -0.874341 0.000000 0.000000 -0.485312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB00E, 24294, 0x92DB0035, 156.3514, 113.3083, 153.6756, 0.988831, 0, 0, -0.14904,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92DB0035 [156.351400 113.308300 153.675600] 0.988831 0.000000 0.000000 -0.149040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB00F,  7088, 0x92DB0026, 109.6565, 143.3649, 148.5811, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x92DB0026 [109.656500 143.364900 148.581100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB010,  7333, 0x92DB0026, 111.018, 139.9596, 148.5811, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x92DB0026 [111.018000 139.959600 148.581100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DB011,  7088, 0x92DB0026, 118.4593, 141.2962, 147.622, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x92DB0026 [118.459300 141.296200 147.622000] 0.707107 0.000000 0.000000 -0.707107 */
