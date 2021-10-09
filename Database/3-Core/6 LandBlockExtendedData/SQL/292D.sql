DELETE FROM `landblock_instance` WHERE `landblock` = 0x292D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292D001,  1154, 0x292D0020, 84.16573, 188.6897, 44.25423, -0.42071, 0, 0, -0.907195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x292D0020 [84.165730 188.689700 44.254230] -0.420710 0.000000 0.000000 -0.907195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7292D001, 0x7292D002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7292D001, 0x7292D003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7292D001, 0x7292D004, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7292D001, 0x7292D005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7292D001, 0x7292D006, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7292D001, 0x7292D007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7292D001, 0x7292D008, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7292D001, 0x7292D009, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7292D001, 0x7292D00A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7292D001, 0x7292D00B, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7292D001, 0x7292D00C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7292D001, 0x7292D00D, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292D002, 23566, 0x292D0020, 84.16573, 188.6897, 44.25423, -0.42071, 0, 0, -0.907195,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x292D0020 [84.165730 188.689700 44.254230] -0.420710 0.000000 0.000000 -0.907195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292D003, 14520, 0x292D0020, 85.32458, 172.7959, 43.42974, -0.42071, 0, 0, -0.907195,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x292D0020 [85.324580 172.795900 43.429740] -0.420710 0.000000 0.000000 -0.907195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292D004, 11536, 0x292D002D, 140.7347, 116.1285, 68.27211, 0.57928, 0, 0, -0.815129,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x292D002D [140.734700 116.128500 68.272110] 0.579280 0.000000 0.000000 -0.815129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292D005, 38180, 0x292D0035, 159.2818, 109.5276, 67.99776, 0.57928, 0, 0, -0.815129,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x292D0035 [159.281800 109.527600 67.997760] 0.579280 0.000000 0.000000 -0.815129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292D006, 24276, 0x292D0020, 88.63544, 171.4961, 43.65376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x292D0020 [88.635440 171.496100 43.653760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292D007,  7097, 0x292D0020, 78.18645, 176.9894, 43.28843, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x292D0020 [78.186450 176.989400 43.288430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292D008, 23478, 0x292D0020, 84.48969, 171.1317, 42.8717, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x292D0020 [84.489690 171.131700 42.871700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292D009, 24274, 0x292D0020, 88.15369, 174.2325, 44.25757, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x292D0020 [88.153690 174.232500 44.257570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292D00A,  7098, 0x292D0018, 71.98537, 177.5056, 45.18158, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x292D0018 [71.985370 177.505600 45.181580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292D00B, 23479, 0x292D0020, 90.69078, 170.6155, 43.77615, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x292D0020 [90.690780 170.615500 43.776150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292D00C, 23481, 0x292D002D, 138.3397, 114.1724, 68.47169, 0.57928, 0, 0, -0.815129,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x292D002D [138.339700 114.172400 68.471690] 0.579280 0.000000 0.000000 -0.815129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292D00D, 11535, 0x292D0035, 157.0381, 111.1832, 68.00001, 0.57928, 0, 0, -0.815129,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x292D0035 [157.038100 111.183200 68.000010] 0.579280 0.000000 0.000000 -0.815129 */
