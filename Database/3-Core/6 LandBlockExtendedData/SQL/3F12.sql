DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F12001,  1154, 0x3F120036, 149.7208, 143.6956, 10.66937, -0.153879, 0, 0, -0.98809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F120036 [149.720800 143.695600 10.669370] -0.153879 0.000000 0.000000 -0.988090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F12001, 0x73F12002, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73F12001, 0x73F12003, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73F12001, 0x73F12004, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F12002,  5711, 0x3F120036, 149.7208, 143.6956, 10.66937, -0.153879, 0, 0, -0.98809,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3F120036 [149.720800 143.695600 10.669370] -0.153879 0.000000 0.000000 -0.988090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F12003,  5712, 0x3F120036, 150.3099, 136.7943, 10.55168, -0.153879, 0, 0, -0.98809,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3F120036 [150.309900 136.794300 10.551680] -0.153879 0.000000 0.000000 -0.988090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F12004,  5710, 0x3F120037, 149.1969, 145.1834, 10.9735, -0.153879, 0, 0, -0.98809,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3F120037 [149.196900 145.183400 10.973500] -0.153879 0.000000 0.000000 -0.988090 */
