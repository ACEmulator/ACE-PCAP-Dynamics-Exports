DELETE FROM `landblock_instance` WHERE `landblock` = 0x27C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C1001,  1154, 0x27C10038, 148.4389, 178.2169, 47.57236, -0.460042, 0, 0, -0.887897, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27C10038 [148.438900 178.216900 47.572360] -0.460042 0.000000 0.000000 -0.887897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727C1001, 0x727C1002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x727C1001, 0x727C1003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x727C1001, 0x727C1004, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x727C1001, 0x727C1005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x727C1001, 0x727C1006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x727C1001, 0x727C1007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x727C1001, 0x727C1008, '2019-02-10 00:00:00') /* Diseased Feral Carenzi Liver (34252) */
     , (0x727C1001, 0x727C1009, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x727C1001, 0x727C100A, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x727C1001, 0x727C100B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x727C1001, 0x727C100C, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x727C1001, 0x727C100D, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x727C1001, 0x727C100E, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x727C1001, 0x727C100F, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x727C1001, 0x727C1010, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x727C1001, 0x727C1011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x727C1001, 0x727C1012, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C1002, 11533, 0x27C10038, 148.4389, 178.2169, 47.57236, -0.460042, 0, 0, -0.887897,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x27C10038 [148.438900 178.216900 47.572360] -0.460042 0.000000 0.000000 -0.887897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C1003, 11493, 0x27C1003E, 172.9076, 132.5924, 58.58156, -0.050769, 0, 0, -0.99871,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x27C1003E [172.907600 132.592400 58.581560] -0.050769 0.000000 0.000000 -0.998710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C1004, 11493, 0x27C10036, 164.9678, 131.28, 58.58156, -0.050769, 0, 0, -0.99871,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x27C10036 [164.967800 131.280000 58.581560] -0.050769 0.000000 0.000000 -0.998710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C1005, 11493, 0x27C10036, 165.8659, 128.0864, 58.19372, -0.050769, 0, 0, -0.99871,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x27C10036 [165.865900 128.086400 58.193720] -0.050769 0.000000 0.000000 -0.998710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C1006, 11493, 0x27C1003E, 176.1465, 126.4589, 58.58156, -0.050769, 0, 0, -0.99871,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x27C1003E [176.146500 126.458900 58.581560] -0.050769 0.000000 0.000000 -0.998710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C1007, 11493, 0x27C10036, 158.7789, 141.023, 58.58156, -0.050769, 0, 0, -0.99871,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x27C10036 [158.778900 141.023000 58.581560] -0.050769 0.000000 0.000000 -0.998710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C1008, 34252, 0x27C1003E, 172.1659, 131.1677, 56.26476, -0.935873, 0, 0, -0.352339,  True, '2019-02-10 00:00:00'); /* Diseased Feral Carenzi Liver */
/* @teleloc 0x27C1003E [172.165900 131.167700 56.264760] -0.935873 0.000000 0.000000 -0.352339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C1009, 11519, 0x27C10017, 62.32667, 167.306, 62.12167, -0.996366, 0, 0, -0.08517,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x27C10017 [62.326670 167.306000 62.121670] -0.996366 0.000000 0.000000 -0.085170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C100A, 11495, 0x27C1000B, 25.66834, 61.68837, 50.42043, -0.417991, 0, 0, -0.908451,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x27C1000B [25.668340 61.688370 50.420430] -0.417991 0.000000 0.000000 -0.908451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C100B, 11493, 0x27C10012, 50.9482, 24.93005, 44.72388, 0.688742, 0, 0, -0.725006,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x27C10012 [50.948200 24.930050 44.723880] 0.688742 0.000000 0.000000 -0.725006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C100C, 11491, 0x27C1000B, 32.55322, 67.04475, 53.53083, -0.417991, 0, 0, -0.908451,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x27C1000B [32.553220 67.044750 53.530830] -0.417991 0.000000 0.000000 -0.908451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C100D, 11491, 0x27C1000B, 28.77129, 62.91178, 51.92071, -0.417991, 0, 0, -0.908451,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x27C1000B [28.771290 62.911780 51.920710] -0.417991 0.000000 0.000000 -0.908451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C100E, 11491, 0x27C10017, 67.88894, 161.4196, 64.84143, -0.996366, 0, 0, -0.08517,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x27C10017 [67.888940 161.419600 64.841430] -0.996366 0.000000 0.000000 -0.085170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C100F, 11491, 0x27C10017, 60.06552, 155.3456, 64.10007, -0.996366, 0, 0, -0.08517,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x27C10017 [60.065520 155.345600 64.100070] -0.996366 0.000000 0.000000 -0.085170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C1010, 27718, 0x27C1001A, 83.37075, 35.91956, 52.87761, 0.688742, 0, 0, -0.725006,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x27C1001A [83.370750 35.919560 52.877610] 0.688742 0.000000 0.000000 -0.725006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C1011, 11526, 0x27C1002A, 135.9556, 37.63468, 64.74329, 0.089929, 0, 0, -0.995948,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x27C1002A [135.955600 37.634680 64.743290] 0.089929 0.000000 0.000000 -0.995948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C1012,  7096, 0x27C1003E, 172.926, 140.623, 53.13566, -0.050769, 0, 0, -0.99871,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27C1003E [172.926000 140.623000 53.135660] -0.050769 0.000000 0.000000 -0.998710 */
