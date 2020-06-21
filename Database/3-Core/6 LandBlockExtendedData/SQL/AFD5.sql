DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD5001,  1154, 0xAFD50013, 64.25323, 49.63711, 33.992, 0.9134683, 0, 0, -0.4069099, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFD50013 [64.253230 49.637110 33.992000] 0.913468 0.000000 0.000000 -0.406910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFD5001, 0x7AFD5002, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7AFD5001, 0x7AFD5003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7AFD5001, 0x7AFD5004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7AFD5001, 0x7AFD5005, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7AFD5001, 0x7AFD5006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7AFD5001, 0x7AFD5007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7AFD5001, 0x7AFD5008, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7AFD5001, 0x7AFD5009, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7AFD5001, 0x7AFD500A, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7AFD5001, 0x7AFD500B, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD5002, 24289, 0xAFD50013, 64.25323, 49.63711, 33.992, 0.9134683, 0, 0, -0.4069099,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xAFD50013 [64.253230 49.637110 33.992000] 0.913468 0.000000 0.000000 -0.406910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD5003,  7124, 0xAFD5000E, 31.12669, 132.4106, 28.97328, -0.7411035, 0, 0, -0.6713908,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAFD5000E [31.126690 132.410600 28.973280] -0.741104 0.000000 0.000000 -0.671391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD5004,  7123, 0xAFD5000E, 44.03804, 130.2931, 29.14974, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAFD5000E [44.038040 130.293100 29.149740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD5005,  7123, 0xAFD5000E, 46.41549, 128.6598, 29.28585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAFD5000E [46.415490 128.659800 29.285850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD5006,  4254, 0xAFD50008, 0.8674927, 184.6206, 24.61895, -0.06201593, 0, 0, -0.9980752,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAFD50008 [0.867493 184.620600 24.618950] -0.062016 0.000000 0.000000 -0.998075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD5007, 28551, 0xAFD50007, 5.549781, 145.6753, 27.86039, -0.7411035, 0, 0, -0.6713908,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xAFD50007 [5.549781 145.675300 27.860390] -0.741104 0.000000 0.000000 -0.671391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD5008, 14800, 0xAFD5000F, 44.4698, 144.4403, 27.93661, 0.7021596, 0, 0, -0.7120195,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xAFD5000F [44.469800 144.440300 27.936610] 0.702160 0.000000 0.000000 -0.712020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD5009, 24294, 0xAFD50026, 106.5809, 130.1414, 29.14738, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xAFD50026 [106.580900 130.141400 29.147380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD500A, 24294, 0xAFD50026, 104.2976, 125.2113, 29.55823, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xAFD50026 [104.297600 125.211300 29.558230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD500B,   619, 0xAFD5000A, 41.94178, 35.1693, 35.07747, 0.9134683, 0, 0, -0.4069099,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xAFD5000A [41.941780 35.169300 35.077470] 0.913468 0.000000 0.000000 -0.406910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD500C,  1542, 0xAFD50026, 108.4153, 125.6409, 29.54137, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFD50026 [108.415300 125.640900 29.541370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFD500C, 0x7AFD500D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD500D,  4380, 0xAFD50026, 108.4153, 125.6409, 29.54137, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAFD50026 [108.415300 125.640900 29.541370] 0.000000 0.000000 0.000000 -1.000000 */
