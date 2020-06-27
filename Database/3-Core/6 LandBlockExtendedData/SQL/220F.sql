DELETE FROM `landblock_instance` WHERE `landblock` = 0x220F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220F001,  1154, 0x220F0027, 101.4125, 162.1467, 19.87352, -0.7872803, 0, 0, -0.6165953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x220F0027 [101.412500 162.146700 19.873520] -0.787280 0.000000 0.000000 -0.616595 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7220F001, 0x7220F002, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7220F001, 0x7220F003, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7220F001, 0x7220F004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220F001, 0x7220F005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220F001, 0x7220F006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220F001, 0x7220F007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7220F001, 0x7220F008, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7220F001, 0x7220F009, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220F002, 35833, 0x220F0027, 101.4125, 162.1467, 19.87352, -0.7872803, 0, 0, -0.6165953,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x220F0027 [101.412500 162.146700 19.873520] -0.787280 0.000000 0.000000 -0.616595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220F003, 35832, 0x220F001F, 91.50152, 158.424, 16.80885, -0.7872803, 0, 0, -0.6165953,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220F001F [91.501520 158.424000 16.808850] -0.787280 0.000000 0.000000 -0.616595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220F004, 35830, 0x220F000B, 31.73561, 61.59361, 20.94155, -0.9960915, 0, 0, -0.0883277,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220F000B [31.735610 61.593610 20.941550] -0.996092 0.000000 0.000000 -0.088328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220F005, 35830, 0x220F000B, 35.41665, 55.75322, 20.81327, -0.9960915, 0, 0, -0.0883277,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220F000B [35.416650 55.753220 20.813270] -0.996092 0.000000 0.000000 -0.088328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220F006, 35830, 0x220F000B, 33.89927, 57.99205, 20.70076, -0.9960915, 0, 0, -0.0883277,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220F000B [33.899270 57.992050 20.700760] -0.996092 0.000000 0.000000 -0.088328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220F007, 35830, 0x220F000B, 35.5952, 62.91105, 19.86686, -0.9960915, 0, 0, -0.0883277,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x220F000B [35.595200 62.911050 19.866860] -0.996092 0.000000 0.000000 -0.088328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220F008, 35833, 0x220F0028, 97.7788, 175.5599, 13.38001, -0.7872803, 0, 0, -0.6165953,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x220F0028 [97.778800 175.559900 13.380010] -0.787280 0.000000 0.000000 -0.616595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220F009, 35832, 0x220F0020, 91.94183, 170.1523, 13.85118, -0.7872803, 0, 0, -0.6165953,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x220F0020 [91.941830 170.152300 13.851180] -0.787280 0.000000 0.000000 -0.616595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220F00A,  1542, 0x220F0003, 11.7017, 66.03071, 23.5123, -0.9960915, 0, 0, -0.0883277, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x220F0003 [11.701700 66.030710 23.512300] -0.996092 0.000000 0.000000 -0.088328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7220F00A, 0x7220F00B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7220F00B,  9288, 0x220F0003, 11.7017, 66.03071, 23.5123, -0.9960915, 0, 0, -0.0883277,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x220F0003 [11.701700 66.030710 23.512300] -0.996092 0.000000 0.000000 -0.088328 */
