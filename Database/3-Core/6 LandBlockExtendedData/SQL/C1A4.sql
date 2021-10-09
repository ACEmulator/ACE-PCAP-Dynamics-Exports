DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4001,  1154, 0xC1A40013, 55.95171, 70.98513, 14.74821, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1A40013 [55.951710 70.985130 14.748210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1A4001, 0x7C1A4002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C1A4001, 0x7C1A4003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C1A4001, 0x7C1A4004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C1A4001, 0x7C1A4005, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7C1A4001, 0x7C1A4006, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7C1A4001, 0x7C1A4007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C1A4001, 0x7C1A4008, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7C1A4001, 0x7C1A4009, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C1A4001, 0x7C1A400A, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7C1A4001, 0x7C1A400B, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C1A4001, 0x7C1A400C, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7C1A4001, 0x7C1A400D, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7C1A4001, 0x7C1A400E, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7C1A4001, 0x7C1A400F, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C1A4001, 0x7C1A4010, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7C1A4001, 0x7C1A4011, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4002,   223, 0xC1A40013, 55.95171, 70.98513, 14.74821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC1A40013 [55.951710 70.985130 14.748210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4003,   221, 0xC1A40014, 51.19481, 72.56371, 14.26763, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC1A40014 [51.194810 72.563710 14.267630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4004,   221, 0xC1A40014, 52.46567, 74.73663, 14.84148, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC1A40014 [52.465670 74.736630 14.841480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4005,   938, 0xC1A4001C, 84.51308, 81.21287, 18.09266, -0.264582, 0, 0, -0.964363,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xC1A4001C [84.513080 81.212870 18.092660] -0.264582 0.000000 0.000000 -0.964363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4006,  1988, 0xC1A4000D, 33.74849, 99.81899, 12.49413, 0.993916, 0, 0, -0.110138,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xC1A4000D [33.748490 99.818990 12.494130] 0.993916 0.000000 0.000000 -0.110138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4007,  4111, 0xC1A40016, 52.84856, 127.7736, 12.38905, -0.288725, 0, 0, -0.957412,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC1A40016 [52.848560 127.773600 12.389050] -0.288725 0.000000 0.000000 -0.957412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4008,   209, 0xC1A40006, 13.80913, 135.7152, 12.006, 0.993916, 0, 0, -0.110138,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xC1A40006 [13.809130 135.715200 12.006000] 0.993916 0.000000 0.000000 -0.110138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4009, 11528, 0xC1A4001C, 93.93935, 78.03082, 19.33571, -0.264582, 0, 0, -0.964363,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC1A4001C [93.939350 78.030820 19.335710] -0.264582 0.000000 0.000000 -0.964363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A400A,   945, 0xC1A4002F, 142.5769, 161.361, 25.33316, 0.220551, 0, 0, -0.975376,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xC1A4002F [142.576900 161.361000 25.333160] 0.220551 0.000000 0.000000 -0.975376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A400B,  7990, 0xC1A40035, 151.9161, 105.7967, 26.66167, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC1A40035 [151.916100 105.796700 26.661670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A400C,   198, 0xC1A40037, 146.0065, 150.6583, 24.73207, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC1A40037 [146.006500 150.658300 24.732070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A400D,   198, 0xC1A40034, 148.3401, 72.56898, 27.4599, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC1A40034 [148.340100 72.568980 27.459900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A400E,   198, 0xC1A4002C, 141.6718, 75.31361, 27.4599, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC1A4002C [141.671800 75.313610 27.459900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A400F,  1612, 0xC1A4002F, 134.2661, 159.166, 24.45717, 0.220551, 0, 0, -0.975376,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC1A4002F [134.266100 159.166000 24.457170] 0.220551 0.000000 0.000000 -0.975376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4010,   198, 0xC1A4002F, 140.5889, 155.4174, 24.67719, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC1A4002F [140.588900 155.417400 24.677190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4011,  2439, 0xC1A4001D, 82.53367, 99.69521, 16.8833, -0.264582, 0, 0, -0.964363,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC1A4001D [82.533670 99.695210 16.883300] -0.264582 0.000000 0.000000 -0.964363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4012,  1542, 0xC1A40014, 54.27439, 90.03878, 14.53387, -0.641102, 0, 0, -0.767456, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1A40014 [54.274390 90.038780 14.533870] -0.641102 0.000000 0.000000 -0.767456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1A4012, 0x7C1A4013, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7C1A4012, 0x7C1A4014, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7C1A4012, 0x7C1A4015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4013, 31686, 0xC1A40014, 54.27439, 90.03878, 14.53387, -0.641102, 0, 0, -0.767456,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC1A40014 [54.274390 90.038780 14.533870] -0.641102 0.000000 0.000000 -0.767456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4014, 31686, 0xC1A40016, 53.60333, 132.9816, 12.47794, -0.288725, 0, 0, -0.957412,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC1A40016 [53.603330 132.981600 12.477940] -0.288725 0.000000 0.000000 -0.957412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A4015,  4380, 0xC1A40037, 154.1451, 152.4782, 26.43156, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC1A40037 [154.145100 152.478200 26.431560] 0.866025 0.000000 0.000000 -0.500000 */
