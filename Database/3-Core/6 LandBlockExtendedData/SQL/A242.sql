DELETE FROM `landblock_instance` WHERE `landblock` = 0xA242;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A242001,  1154, 0xA2420028, 101.1794, 187.7284, 55.61499, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2420028 [101.179400 187.728400 55.614990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A242001, 0x7A242002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7A242001, 0x7A242003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7A242001, 0x7A242004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7A242001, 0x7A242005, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7A242001, 0x7A242006, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7A242001, 0x7A242007, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7A242001, 0x7A242008, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A242001, 0x7A242009, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A242001, 0x7A24200A, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7A242001, 0x7A24200B, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A242001, 0x7A24200C, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A242002,   228, 0xA2420028, 101.1794, 187.7284, 55.61499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xA2420028 [101.179400 187.728400 55.614990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A242003,   227, 0xA2420028, 99.85587, 185.0361, 55.61499, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA2420028 [99.855870 185.036100 55.614990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A242004,   228, 0xA2420028, 100.417, 181.4174, 55.61499, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xA2420028 [100.417000 181.417400 55.614990] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A242005, 21168, 0xA2420031, 161.6664, 11.55805, 62.60446, 0.5544727, 0, 0, -0.8322019,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA2420031 [161.666400 11.558050 62.604460] 0.554473 0.000000 0.000000 -0.832202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A242006,   237, 0xA2420032, 159.0483, 25.09413, 60.77497, 0.5544727, 0, 0, -0.8322019,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA2420032 [159.048300 25.094130 60.774970] 0.554473 0.000000 0.000000 -0.832202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A242007,     5, 0xA2420039, 175.7503, 11.00895, 60.88345, 0.5544727, 0, 0, -0.8322019,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xA2420039 [175.750300 11.008950 60.883450] 0.554473 0.000000 0.000000 -0.832202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A242008,    18, 0xA2420031, 150.2242, 20.04227, 62.14233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA2420031 [150.224200 20.042270 62.142330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A242009,   221, 0xA2420031, 147.3176, 21.9054, 62.07404, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA2420031 [147.317600 21.905400 62.074040] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24200A, 22208, 0xA2420019, 83.57888, 7.232498, 83.71049, -0.7929565, 0, 0, -0.6092783,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA2420019 [83.578880 7.232498 83.710490] -0.792957 0.000000 0.000000 -0.609278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24200B,  8673, 0xA242000A, 27.78578, 47.21918, 83.88798, 0.8829761, 0, 0, -0.469418,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA242000A [27.785780 47.219180 83.887980] 0.882976 0.000000 0.000000 -0.469418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24200C,    23, 0xA242000A, 30.23924, 36.21391, 85.53111, -0.9325691, 0, 0, -0.3609914,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA242000A [30.239240 36.213910 85.531110] -0.932569 0.000000 0.000000 -0.360991 */
