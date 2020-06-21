DELETE FROM `landblock_instance` WHERE `landblock` = 0x01DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB015,   278, 0x01DB01C2, 114.75, -20, -6, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01DB01C2 [114.750000 -20.000000 -6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB018,  1340, 0x01DB01DB, 59.9732, -37.3517, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01DB01DB [59.973200 -37.351700 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB019,   568, 0x01DB01DD, 60, -44.75, -1.862645E-09, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01DB01DD [60.000000 -44.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB039,  9166, 0x01DB0139, 110, -90, -24.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Moss Chamber */
/* @teleloc 0x01DB0139 [110.000000 -90.000000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB03A,  1154, 0x01DB01F7, 108.539, -32.9852, 0.006600022, -0.276088, 0, 0, 0.961132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01DB01F7 [108.539000 -32.985200 0.006600] -0.276088 0.000000 0.000000 0.961132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701DB03A, 0x701DB03B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB03C, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB03D, '2019-02-10 00:00:00') /* Mosswart Cringer */
     , (0x701DB03A, 0x701DB03E, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB03F, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB040, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB041, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB042, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB043, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB044, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB045, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB046, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB047, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB048, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB049, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB04A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB04B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB04C, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB04D, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB04E, '2019-02-10 00:00:00') /* Mosswart Cringer */
     , (0x701DB03A, 0x701DB04F, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB050, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB051, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB052, '2019-02-10 00:00:00') /* Mosswart Cringer */
     , (0x701DB03A, 0x701DB053, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB054, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB055, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB056, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB057, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB058, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB059, '2019-02-10 00:00:00') /* Mosswart Cringer */
     , (0x701DB03A, 0x701DB05A, '2019-02-10 00:00:00') /* Mosswart Cringer */
     , (0x701DB03A, 0x701DB05B, '2019-02-10 00:00:00') /* Mosswart Cringer */
     , (0x701DB03A, 0x701DB05C, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB05D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB05E, '2019-02-10 00:00:00') /* Mosswart Cringer */
     , (0x701DB03A, 0x701DB05F, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB060, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB061, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB062, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB063, '2019-02-10 00:00:00') /* Mosswart Cringer */
     , (0x701DB03A, 0x701DB064, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB065, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB066, '2019-02-10 00:00:00') /* Mosswart Cringer */
     , (0x701DB03A, 0x701DB067, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB068, '2019-02-10 00:00:00') /* Mosswart Cringer */
     , (0x701DB03A, 0x701DB069, '2019-02-10 00:00:00') /* Gragghk */
     , (0x701DB03A, 0x701DB06A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x701DB03A, 0x701DB06B, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB06C, '2019-02-10 00:00:00') /* Mosswart Cringer */
     , (0x701DB03A, 0x701DB06D, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB06E, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB06F, '2019-02-10 00:00:00') /* Mosswart Cringer */
     , (0x701DB03A, 0x701DB070, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB071, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB072, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */
     , (0x701DB03A, 0x701DB073, '2019-02-10 00:00:00') /* Mosswart Muck Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB03B,  7102, 0x01DB01F7, 108.539, -32.9852, 0.006600022, -0.276088, 0, 0, 0.961132,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01F7 [108.539000 -32.985200 0.006600] -0.276088 0.000000 0.000000 0.961132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB03C, 27864, 0x01DB0205, 120.366, -60.6426, -2.9934, -0.784396, 0, 0, -0.62026,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0205 [120.366000 -60.642600 -2.993400] -0.784396 0.000000 0.000000 -0.620260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB03D, 27863, 0x01DB01BB, 100.492, -39.0546, -5.9934, 0.374065, 0, 0, -0.927402,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB01BB [100.492000 -39.054600 -5.993400] 0.374065 0.000000 0.000000 -0.927402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB03E, 27864, 0x01DB01BA, 97.1234, -32.1905, -5.9934, -0.698099, 0, 0, -0.716001,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01BA [97.123400 -32.190500 -5.993400] -0.698099 0.000000 0.000000 -0.716001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB03F, 27864, 0x01DB01CE, 112.147, -50.1437, -5.9934, 0.889046, 0, 0, 0.457817,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01CE [112.147000 -50.143700 -5.993400] 0.889046 0.000000 0.000000 0.457817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB040,  7102, 0x01DB01E6, 78.8072, -89.4127, 0.006600022, -0.979088, 0, 0, 0.203435,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01E6 [78.807200 -89.412700 0.006600] -0.979088 0.000000 0.000000 0.203435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB041,  7102, 0x01DB01ED, 92.4748, -78.2551, 0.006600022, -0.731536, 0, 0, -0.681803,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01ED [92.474800 -78.255100 0.006600] -0.731536 0.000000 0.000000 -0.681803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB042,  7102, 0x01DB01E6, 81.9406, -89.8452, 0.006600022, -0.997541, 0, 0, -0.070078,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01E6 [81.940600 -89.845200 0.006600] -0.997541 0.000000 0.000000 -0.070078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB043, 27864, 0x01DB01FB, 106.308, -65.1381, 0.006600022, 0.344289, 0, 0, 0.938864,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01FB [106.308000 -65.138100 0.006600] 0.344289 0.000000 0.000000 0.938864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB044, 27864, 0x01DB01F8, 111.368, -43.7609, 0.00660038, 0.237711, 0, 0, 0.971336,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01F8 [111.368000 -43.760900 0.006600] 0.237711 0.000000 0.000000 0.971336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB045,  7102, 0x01DB01EC, 91.4989, -73.7404, 0.006600022, -0.731535, 0, 0, -0.681803,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01EC [91.498900 -73.740400 0.006600] -0.731535 0.000000 0.000000 -0.681803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB046,  7102, 0x01DB01F3, 99.8764, -60.7099, 0.006600022, 0.296935, 0, 0, 0.954898,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01F3 [99.876400 -60.709900 0.006600] 0.296935 0.000000 0.000000 0.954898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB047,  7102, 0x01DB0227, 100.006, -35.1878, 6.0066, -0.109998, 0, 0, 0.993932,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB0227 [100.006000 -35.187800 6.006600] -0.109998 0.000000 0.000000 0.993932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB048,  7102, 0x01DB01FF, 118.518, -31.2382, 0.006600022, -0.246703, 0, 0, -0.969091,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01FF [118.518000 -31.238200 0.006600] -0.246703 0.000000 0.000000 -0.969091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB049,  7102, 0x01DB01BC, 98.0092, -47.7355, -5.9934, 0.742912, 0, 0, -0.669389,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01BC [98.009200 -47.735500 -5.993400] 0.742912 0.000000 0.000000 -0.669389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB04A,  7102, 0x01DB01FA, 106.384, -58.2634, 0.006600022, 0.313452, 0, 0, 0.949604,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01FA [106.384000 -58.263400 0.006600] 0.313452 0.000000 0.000000 0.949604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB04B,  7102, 0x01DB021C, 93.6806, -40.1534, 6.0066, -0.7711783, 0, 0, 0.6366192,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB021C [93.680600 -40.153400 6.006600] -0.771178 0.000000 0.000000 0.636619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB04C, 27864, 0x01DB01B8, 97.0265, -28.3647, -5.9934, -0.6980991, 0, 0, -0.7160011,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01B8 [97.026500 -28.364700 -5.993400] -0.698099 0.000000 0.000000 -0.716001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB04D, 27864, 0x01DB01BD, 101.791, -59.8602, -5.9934, 0.9968326, 0, 0, 0.07952797,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01BD [101.791000 -59.860200 -5.993400] 0.996833 0.000000 0.000000 0.079528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB04E, 27863, 0x01DB01BD, 97.7452, -59.7221, -5.9934, 0.9739448, 0, 0, -0.226785,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB01BD [97.745200 -59.722100 -5.993400] 0.973945 0.000000 0.000000 -0.226785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB04F, 27864, 0x01DB01C4, 106.915, -31.234, -5.9934, 0.8025196, 0, 0, 0.5966257,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01C4 [106.915000 -31.234000 -5.993400] 0.802520 0.000000 0.000000 0.596626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB050,  7102, 0x01DB01EF, 100.519, -27.3675, 0.006600022, -0.9886711, 0, 0, -0.150098,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01EF [100.519000 -27.367500 0.006600] -0.988671 0.000000 0.000000 -0.150098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB051, 27864, 0x01DB0213, 77.2205, -30.0121, 6.0066, 0.6711152, 0, 0, 0.7413532,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0213 [77.220500 -30.012100 6.006600] 0.671115 0.000000 0.000000 0.741353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB052, 27863, 0x01DB01C0, 111.994, -22.0235, -5.9934, -0.802073, 0, 0, -0.597226,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB01C0 [111.994000 -22.023500 -5.993400] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB053, 27864, 0x01DB01C0, 111.507, -17.5802, -5.9934, -0.667434, 0, 0, -0.744669,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01C0 [111.507000 -17.580200 -5.993400] -0.667434 0.000000 0.000000 -0.744669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB054, 27864, 0x01DB01E9, 90.2681, -38.1329, -2.97987, 0.9960475, 0, 0, -0.08882254,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01E9 [90.268100 -38.132900 -2.979870] 0.996048 0.000000 0.000000 -0.088823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB055, 27864, 0x01DB0218, 91.2019, -21.4943, 6.0066, 0.0417533, 0, 0, 0.9991279,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0218 [91.201900 -21.494300 6.006600] 0.041753 0.000000 0.000000 0.999128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB056, 27864, 0x01DB01D1, 121.99, -21.1786, -5.9934, 0.702925, 0, 0, 0.711264,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01D1 [121.990000 -21.178600 -5.993400] 0.702925 0.000000 0.000000 0.711264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB057, 27864, 0x01DB01D1, 121.951, -17.8569, -5.9934, 0.702925, 0, 0, 0.711264,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01D1 [121.951000 -17.856900 -5.993400] 0.702925 0.000000 0.000000 0.711264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB058,  7102, 0x01DB01D1, 124.714, -19.6413, -5.9934, 0.693779, 0, 0, 0.720188,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01D1 [124.714000 -19.641300 -5.993400] 0.693779 0.000000 0.000000 0.720188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB059, 27863, 0x01DB01D7, 140.233, -20.0892, -8.993401, -0.6836727, 0, 0, -0.7297887,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB01D7 [140.233000 -20.089200 -8.993401] -0.683673 0.000000 0.000000 -0.729789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB05A, 27863, 0x01DB01A7, 130.052, -30.3779, -14.9934, -0.6534729, 0, 0, -0.7569499,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB01A7 [130.052000 -30.377900 -14.993400] -0.653473 0.000000 0.000000 -0.756950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB05B, 27863, 0x01DB0166, 135.074, -20.4498, -17.9934, -0.8542199, 0, 0, 0.5199119,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB0166 [135.074000 -20.449800 -17.993400] -0.854220 0.000000 0.000000 0.519912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB05C, 27864, 0x01DB0171, 139.314, -49.7707, -17.9934, -0.9995351, 0, 0, 0.030488,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0171 [139.314000 -49.770700 -17.993400] -0.999535 0.000000 0.000000 0.030488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB05D,  7102, 0x01DB015B, 136.763, -0.776568, -17.9934, 0.194548, 0, 0, -0.980893,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB015B [136.763000 -0.776568 -17.993400] 0.194548 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB05E, 27863, 0x01DB015B, 139.978, -0.702781, -17.9934, 0.09631895, 0, 0, 0.9953505,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB015B [139.978000 -0.702781 -17.993400] 0.096319 0.000000 0.000000 0.995351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB05F,  7102, 0x01DB015B, 141.798, -1.05843, -17.9934, 0.09631895, 0, 0, 0.9953505,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB015B [141.798000 -1.058430 -17.993400] 0.096319 0.000000 0.000000 0.995351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB060, 27864, 0x01DB0150, 130.671, -40.6048, -17.9934, 0.7601461, 0, 0, -0.6497521,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0150 [130.671000 -40.604800 -17.993400] 0.760146 0.000000 0.000000 -0.649752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB061, 27864, 0x01DB0153, 130.144, -49.5593, -17.9934, -0.8496408, 0, 0, 0.5273619,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0153 [130.144000 -49.559300 -17.993400] -0.849641 0.000000 0.000000 0.527362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB062, 27864, 0x01DB017B, 149.358, -48.5903, -17.9934, -0.6604319, 0, 0, -0.750886,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB017B [149.358000 -48.590300 -17.993400] -0.660432 0.000000 0.000000 -0.750886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB063, 27863, 0x01DB0188, 167.427, -40.1773, -17.9934, -0.746314, 0, 0, -0.665594,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB0188 [167.427000 -40.177300 -17.993400] -0.746314 0.000000 0.000000 -0.665594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB064, 27864, 0x01DB0188, 167.086, -43.1491, -17.9934, -0.746314, 0, 0, -0.665594,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0188 [167.086000 -43.149100 -17.993400] -0.746314 0.000000 0.000000 -0.665594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB065, 27864, 0x01DB0187, 167.968, -34.9859, -17.9934, -0.746314, 0, 0, -0.665594,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0187 [167.968000 -34.985900 -17.993400] -0.746314 0.000000 0.000000 -0.665594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB066, 27863, 0x01DB0180, 147.149, -69.5505, -17.9934, 0.9250851, 0, 0, -0.37976,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB0180 [147.149000 -69.550500 -17.993400] 0.925085 0.000000 0.000000 -0.379760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB067, 27864, 0x01DB015A, 133.617, -70.3005, -17.9934, -0.7025009, 0, 0, 0.7116829,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB015A [133.617000 -70.300500 -17.993400] -0.702501 0.000000 0.000000 0.711683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB068, 27863, 0x01DB0137, 110.096, -69.5771, -23.9934, -0.686884, 0, 0, 0.7267671,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB0137 [110.096000 -69.577100 -23.993400] -0.686884 0.000000 0.000000 0.726767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB069,  9165, 0x01DB0130, 90.7843, -70.0723, -23.9934, 0.6626469, 0, 0, -0.7489319,  True, '2019-02-10 00:00:00'); /* Gragghk */
/* @teleloc 0x01DB0130 [90.784300 -70.072300 -23.993400] 0.662647 0.000000 0.000000 -0.748932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB06A,  7102, 0x01DB0130, 92.1954, -68.0921, -23.9934, 0.734105, 0, 0, -0.679036,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB0130 [92.195400 -68.092100 -23.993400] 0.734105 0.000000 0.000000 -0.679036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB06B, 27864, 0x01DB0130, 92.5254, -72.852, -23.9934, 0.734105, 0, 0, -0.679036,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0130 [92.525400 -72.852000 -23.993400] 0.734105 0.000000 0.000000 -0.679036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB06C, 27863, 0x01DB0141, 74.2444, -59.9637, -17.9934, -0.6633046, 0, 0, 0.7483495,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB0141 [74.244400 -59.963700 -17.993400] -0.663305 0.000000 0.000000 0.748350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB06D, 27864, 0x01DB0141, 71.0469, -62.4452, -17.9934, -0.6746149, 0, 0, 0.7381698,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0141 [71.046900 -62.445200 -17.993400] -0.674615 0.000000 0.000000 0.738170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB06E, 27864, 0x01DB0141, 71.4458, -58.1686, -17.9934, -0.6746149, 0, 0, 0.7381698,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0141 [71.445800 -58.168600 -17.993400] -0.674615 0.000000 0.000000 0.738170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB06F, 27863, 0x01DB0142, 72.9052, -80.4097, -17.9934, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB0142 [72.905200 -80.409700 -17.993400] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB070, 27864, 0x01DB0142, 70.4045, -81.8946, -17.9934, 0.71617, 0, 0, -0.6979259,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0142 [70.404500 -81.894600 -17.993400] 0.716170 0.000000 0.000000 -0.697926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB071, 27864, 0x01DB0142, 70.9694, -78.4922, -17.9934, 0.6618619, 0, 0, -0.7496258,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0142 [70.969400 -78.492200 -17.993400] 0.661862 0.000000 0.000000 -0.749626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB072, 27864, 0x01DB012E, 50.6228, -80.6678, -23.9934, -0.766227, 0, 0, -0.64257,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB012E [50.622800 -80.667800 -23.993400] -0.766227 0.000000 0.000000 -0.642570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB073, 27864, 0x01DB0196, 53.2328, -58.1425, -11.9934, -0.6087512, 0, 0, 0.7933612,  True, '2019-02-10 00:00:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0196 [53.232800 -58.142500 -11.993400] -0.608751 0.000000 0.000000 0.793361 */
