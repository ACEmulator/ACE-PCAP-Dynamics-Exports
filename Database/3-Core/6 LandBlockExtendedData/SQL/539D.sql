DELETE FROM `landblock_instance` WHERE `landblock` = 0x539D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539D001,  1154, 0x539D0014, 64.32068, 94.28447, 0.00999999, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x539D0014 [64.320680 94.284470 0.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7539D001, 0x7539D002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7539D001, 0x7539D003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7539D001, 0x7539D004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7539D001, 0x7539D005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7539D001, 0x7539D006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7539D001, 0x7539D007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7539D001, 0x7539D008, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539D002, 14559, 0x539D0014, 64.32068, 94.28447, 0.00999999, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x539D0014 [64.320680 94.284470 0.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539D003,   231, 0x539D002B, 125.7167, 58.79556, 0.005500019, -0.7462648, 0, 0, -0.6656492,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x539D002B [125.716700 58.795560 0.005500] -0.746265 0.000000 0.000000 -0.665649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539D004, 27565, 0x539D0033, 155.5071, 66.22781, 0.01749992, -0.9963347, 0, 0, -0.08554045,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x539D0033 [155.507100 66.227810 0.017500] -0.996335 0.000000 0.000000 -0.085540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539D005, 14512, 0x539D0033, 157.622, 69.3658, 0.006999969, -0.9963347, 0, 0, -0.08554045,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x539D0033 [157.622000 69.365800 0.007000] -0.996335 0.000000 0.000000 -0.085540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539D006,  4255, 0x539D003E, 189.0548, 122.5603, -0.02174997, 0.4818557, 0, 0, -0.8762506,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x539D003E [189.054800 122.560300 -0.021750] 0.481856 0.000000 0.000000 -0.876251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539D007,  4217, 0x539D002E, 128.2686, 140.5189, 0.008249998, 0.1369776, 0, 0, -0.9905741,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x539D002E [128.268600 140.518900 0.008250] 0.136978 0.000000 0.000000 -0.990574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539D008,  6382, 0x539D001D, 84.70674, 115.8559, 0.002499998, 0.3814785, 0, 0, -0.9243777,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x539D001D [84.706740 115.855900 0.002500] 0.381479 0.000000 0.000000 -0.924378 */
