DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8F001,  1154, 0xCC8F0001, 0.083237, 7.558807, 14.0045, 0.95125, 0, 0, -0.30842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC8F0001 [0.083237 7.558807 14.004500] 0.951250 0.000000 0.000000 -0.308420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC8F001, 0x7CC8F002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7CC8F001, 0x7CC8F003, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7CC8F001, 0x7CC8F004, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7CC8F001, 0x7CC8F005, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7CC8F001, 0x7CC8F006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CC8F001, 0x7CC8F007, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7CC8F001, 0x7CC8F008, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7CC8F001, 0x7CC8F009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8F002,  1613, 0xCC8F0001, 0.083237, 7.558807, 14.0045, 0.95125, 0, 0, -0.30842,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCC8F0001 [0.083237 7.558807 14.004500] 0.951250 0.000000 0.000000 -0.308420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8F003,  1668, 0xCC8F0009, 27.37201, 18.69802, 15.84632, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCC8F0009 [27.372010 18.698020 15.846320] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8F004,   944, 0xCC8F000D, 32.21922, 119.3219, 29.26184, 0.551332, 0, 0, -0.834286,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xCC8F000D [32.219220 119.321900 29.261840] 0.551332 0.000000 0.000000 -0.834286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8F005,   944, 0xCC8F0001, 17.30211, 7.931624, 14.10781, -0.999995, 0, 0, -0.003315,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xCC8F0001 [17.302110 7.931624 14.107810] -0.999995 0.000000 0.000000 -0.003315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8F006, 11528, 0xCC8F0001, 7.412842, 18.31558, 14.15403, 0.011032, 0, 0, -0.999939,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCC8F0001 [7.412842 18.315580 14.154030] 0.011032 0.000000 0.000000 -0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8F007,  7990, 0xCC8F0002, 19.55067, 37.94598, 16.79339, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xCC8F0002 [19.550670 37.945980 16.793390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8F008,  7990, 0xCC8F000A, 24.63552, 36.76519, 17.11872, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xCC8F000A [24.635520 36.765190 17.118720] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8F009,   223, 0xCC8F000D, 45.40642, 110.3395, 29.95866, 0.551332, 0, 0, -0.834286,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCC8F000D [45.406420 110.339500 29.958660] 0.551332 0.000000 0.000000 -0.834286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8F00A,  1542, 0xCC8F0009, 31.84265, 20.88512, 16.66149, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC8F0009 [31.842650 20.885120 16.661490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC8F00A, 0x7CC8F00B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8F00B,  4380, 0xCC8F0009, 31.84265, 20.88512, 16.66149, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCC8F0009 [31.842650 20.885120 16.661490] 0.000000 0.000000 0.000000 -1.000000 */
