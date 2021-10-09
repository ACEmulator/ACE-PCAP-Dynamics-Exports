DELETE FROM `landblock_instance` WHERE `landblock` = 0xC86E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86E001,  1154, 0xC86E0026, 118.8109, 124.4202, 48.0025, 0.003108, 0, 0, -0.999995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC86E0026 [118.810900 124.420200 48.002500] 0.003108 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C86E001, 0x7C86E002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C86E001, 0x7C86E003, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7C86E001, 0x7C86E004, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7C86E001, 0x7C86E005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C86E001, 0x7C86E006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C86E001, 0x7C86E007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C86E001, 0x7C86E008, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7C86E001, 0x7C86E009, '2019-02-10 00:00:00') /* Laigus Lugian (5) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86E002, 22208, 0xC86E0026, 118.8109, 124.4202, 48.0025, 0.003108, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC86E0026 [118.810900 124.420200 48.002500] 0.003108 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86E003,  9243, 0xC86E0028, 100.4665, 183.5162, 46.029, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xC86E0028 [100.466500 183.516200 46.029000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86E004,  9243, 0xC86E0028, 99.18645, 176.8019, 46.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xC86E0028 [99.186450 176.801900 46.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86E005,   221, 0xC86E0036, 148.0835, 122.3722, 50.0014, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC86E0036 [148.083500 122.372200 50.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86E006,   221, 0xC86E0036, 148.0835, 124.3722, 50.0014, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC86E0036 [148.083500 124.372200 50.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86E007,   195, 0xC86E001E, 93.57089, 135.1838, 48.011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC86E001E [93.570890 135.183800 48.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86E008,  9244, 0xC86E002E, 126.4953, 134.3103, 48.57028, 0.003108, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xC86E002E [126.495300 134.310300 48.570280] 0.003108 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86E009,     5, 0xC86E003C, 176.6038, 93.69872, 52.01, -0.704764, 0, 0, -0.709442,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xC86E003C [176.603800 93.698720 52.010000] -0.704764 0.000000 0.000000 -0.709442 */
