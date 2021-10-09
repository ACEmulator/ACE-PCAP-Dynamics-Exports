DELETE FROM `landblock_instance` WHERE `landblock` = 0x1292;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71292001,  1154, 0x1292003F, 185.6106, 148.5201, 0.0065, 0.090931, 0, 0, -0.995857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1292003F [185.610600 148.520100 0.006500] 0.090931 0.000000 0.000000 -0.995857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71292001, 0x71292002, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71292001, 0x71292003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71292001, 0x71292004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71292001, 0x71292005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71292001, 0x71292006, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71292001, 0x71292007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71292001, 0x71292008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71292001, 0x71292009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71292001, 0x7129200A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71292001, 0x7129200B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71292001, 0x7129200C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71292001, 0x7129200D, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71292002, 23567, 0x1292003F, 185.6106, 148.5201, 0.0065, 0.090931, 0, 0, -0.995857,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1292003F [185.610600 148.520100 0.006500] 0.090931 0.000000 0.000000 -0.995857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71292003, 36845, 0x12920032, 152.0941, 33.91656, 2.76413, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x12920032 [152.094100 33.916560 2.764130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71292004, 36845, 0x12920032, 150.6073, 36.38834, 2.76413, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x12920032 [150.607300 36.388340 2.764130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71292005, 36822, 0x12920040, 190.2477, 190.0562, 0.00455, 0.090931, 0, 0, -0.995857,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12920040 [190.247700 190.056200 0.004550] 0.090931 0.000000 0.000000 -0.995857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71292006, 41004, 0x12920040, 184.6065, 176.2584, -0.063, 0.090931, 0, 0, -0.995857,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x12920040 [184.606500 176.258400 -0.063000] 0.090931 0.000000 0.000000 -0.995857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71292007, 36820, 0x12920029, 138.5775, 3.479197, 1.265343, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12920029 [138.577500 3.479197 1.265343] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71292008, 36818, 0x12920029, 136.3823, 5.783734, 2.76413, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12920029 [136.382300 5.783734 2.764130] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71292009, 36820, 0x12920031, 144.4783, 9.811745, 1.348922, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12920031 [144.478300 9.811745 1.348922] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129200A, 36818, 0x12920031, 144.8266, 4.389691, 1.916869, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12920031 [144.826600 4.389691 1.916869] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129200B, 23562, 0x1292003F, 182.3758, 161.7132, 0.005, 0.090931, 0, 0, -0.995857,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1292003F [182.375800 161.713200 0.005000] 0.090931 0.000000 0.000000 -0.995857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129200C, 36816, 0x12920020, 87.97537, 189.3928, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12920020 [87.975370 189.392800 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7129200D, 36816, 0x12920020, 82.57326, 188.8121, 0.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12920020 [82.573260 188.812100 0.007150] 0.258819 0.000000 0.000000 -0.965926 */
