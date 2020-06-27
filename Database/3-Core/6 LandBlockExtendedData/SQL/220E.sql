DELETE FROM `landblock_instance` WHERE `landblock` = 0x220E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E001,  1154, 0x220E0012, 62.32994, 30.08713, -0.4399999, 0.7915379, 0, 0, -0.61112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x220E0012 [62.329940 30.087130 -0.440000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7220E001, 0x7220E002, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7220E001, 0x7220E003, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220E001, 0x7220E004, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220E001, 0x7220E005, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7220E001, 0x7220E006, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220E001, 0x7220E007, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220E001, 0x7220E008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220E001, 0x7220E009, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7220E001, 0x7220E00A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7220E001, 0x7220E00B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7220E001, 0x7220E00C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220E001, 0x7220E00D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220E001, 0x7220E00E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220E001, 0x7220E00F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220E001, 0x7220E010, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7220E001, 0x7220E011, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7220E001, 0x7220E012, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220E001, 0x7220E013, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220E001, 0x7220E014, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7220E001, 0x7220E015, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220E001, 0x7220E016, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x7220E001, 0x7220E017, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x7220E001, 0x7220E018, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220E001, 0x7220E019, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220E001, 0x7220E01A, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220E001, 0x7220E01B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220E001, 0x7220E01C, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E002, 35833, 0x220E0012, 62.32994, 30.08713, -0.4399999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x220E0012 [62.329940 30.087130 -0.440000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E003, 35832, 0x220E0012, 61.52669, 34.47063, -0.44, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220E0012 [61.526690 34.470630 -0.440000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E004, 35832, 0x220E0012, 67.36147, 25.06642, -0.4399999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220E0012 [67.361470 25.066420 -0.440000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E005, 35833, 0x220E001B, 75.49673, 55.43557, 0.00999999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x220E001B [75.496730 55.435570 0.010000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E006, 35832, 0x220E001B, 72.70743, 55.47928, 0.00999999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220E001B [72.707430 55.479280 0.010000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E007, 35832, 0x220E001B, 72.20075, 48.89035, 0.00999999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220E001B [72.200750 48.890350 0.010000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E008, 35832, 0x220E0012, 67.26805, 45.9841, -0.09000003, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220E0012 [67.268050 45.984100 -0.090000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E009, 35833, 0x220E0013, 70.0726, 51.73311, -0.09000003, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x220E0013 [70.072600 51.733110 -0.090000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E00A, 35833, 0x220E001B, 84.81071, 56.74911, 0.00999999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x220E001B [84.810710 56.749110 0.010000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E00B, 35833, 0x220E001B, 79.99361, 54.91266, 0.00999999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x220E001B [79.993610 54.912660 0.010000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E00C, 35832, 0x220E001B, 84.72728, 59.69875, 0.00999999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220E001B [84.727280 59.698750 0.010000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E00D, 35832, 0x220E001B, 92.52376, 54.69059, 0.00999999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220E001B [92.523760 54.690590 0.010000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E00E, 35832, 0x220E001B, 83.86931, 54.99139, 0.00999999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220E001B [83.869310 54.991390 0.010000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E00F, 35832, 0x220E001B, 88.59453, 53.15768, 0.00999999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220E001B [88.594530 53.157680 0.010000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E010, 35833, 0x220E0012, 56.99559, 45.64751, -0.4399999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x220E0012 [56.995590 45.647510 -0.440000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E011, 35833, 0x220E0012, 49.31843, 42.65101, -0.4399999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x220E0012 [49.318430 42.651010 -0.440000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E012, 35832, 0x220E0012, 52.75932, 44.70032, -0.4399999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220E0012 [52.759320 44.700320 -0.440000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E013, 35832, 0x220E0012, 55.17664, 47.24184, -0.4399999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220E0012 [55.176640 47.241840 -0.440000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E014, 35833, 0x220E0013, 53.06248, 50.21899, -0.4399999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x220E0013 [53.062480 50.218990 -0.440000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E015, 35832, 0x220E0013, 49.97515, 48.41663, -0.4399999, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220E0013 [49.975150 48.416630 -0.440000] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E016, 30683, 0x220E0013, 63.20118, 50.38603, -0.09285003, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x220E0013 [63.201180 50.386030 -0.092850] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E017, 30683, 0x220E0012, 63.21567, 46.71025, -0.09285003, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x220E0012 [63.215670 46.710250 -0.092850] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E018, 35830, 0x220E0012, 66.48483, 35.14328, -0.44175, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220E0012 [66.484830 35.143280 -0.441750] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E019, 35830, 0x220E0012, 58.98695, 38.32822, -0.44175, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220E0012 [58.986950 38.328220 -0.441750] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E01A, 35830, 0x220E0012, 68.90682, 45.35683, -0.09175003, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220E0012 [68.906820 45.356830 -0.091750] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E01B, 35830, 0x220E0012, 55.24475, 42.79337, -0.44175, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220E0012 [55.244750 42.793370 -0.441750] 0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220E01C, 35830, 0x220E0012, 63.81039, 47.99854, -0.09175003, 0.7915379, 0, 0, -0.61112,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220E0012 [63.810390 47.998540 -0.091750] 0.791538 0.000000 0.000000 -0.611120 */
