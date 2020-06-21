DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A66001,  1154, 0x7A660002, 15.6097, 25.4061, 48.70339, -0.153781, 0, 0, 0.9881049, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A660002 [15.609700 25.406100 48.703390] -0.153781 0.000000 0.000000 0.988105 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A66001, 0x77A66002, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x77A66001, 0x77A66003, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77A66001, 0x77A66004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77A66001, 0x77A66005, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77A66001, 0x77A66006, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77A66001, 0x77A66007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77A66001, 0x77A66008, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77A66001, 0x77A66009, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77A66001, 0x77A6600A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77A66001, 0x77A6600B, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x77A66001, 0x77A6600C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77A66001, 0x77A6600D, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x77A66001, 0x77A6600E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77A66001, 0x77A6600F, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x77A66001, 0x77A66010, '2019-02-10 00:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A66002,   940, 0x7A660002, 15.6097, 25.4061, 48.70339, -0.153781, 0, 0, 0.9881049,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7A660002 [15.609700 25.406100 48.703390] -0.153781 0.000000 0.000000 0.988105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A66003,     7, 0x7A660003, 15.2662, 71.4217, 50.00333, -0.9554349, 0, 0, -0.295202,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7A660003 [15.266200 71.421700 50.003330] -0.955435 0.000000 0.000000 -0.295202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A66004,  1468, 0x7A66000B, 35.8709, 58.603, 50.0035, 0.9940651, 0, 0, -0.108787,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7A66000B [35.870900 58.603000 50.003500] 0.994065 0.000000 0.000000 -0.108787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A66005,     7, 0x7A66000B, 36.9272, 61.1136, 50.00333, 0.3422461, 0, 0, 0.9396104,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7A66000B [36.927200 61.113600 50.003330] 0.342246 0.000000 0.000000 0.939610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A66006,     7, 0x7A66001A, 72.2869, 43.8564, 24.80006, 0.6584113, 0, 0, -0.7526583,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7A66001A [72.286900 43.856400 24.800060] 0.658411 0.000000 0.000000 -0.752658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A66007,   193, 0x7A660015, 56.6909, 114.829, 23.27909, 0.9992849, 0, 0, 0.0378116,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7A660015 [56.690900 114.829000 23.279090] 0.999285 0.000000 0.000000 0.037812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A66008, 19263, 0x7A660021, 112.8671, 16.32484, 8.808182, 0.914483, 0, 0, -0.4046244,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7A660021 [112.867100 16.324840 8.808182] 0.914483 0.000000 0.000000 -0.404624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A66009, 19257, 0x7A660021, 112.9358, 18.12255, 8.825954, 0.914483, 0, 0, -0.4046244,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7A660021 [112.935800 18.122550 8.825954] 0.914483 0.000000 0.000000 -0.404624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6600A, 19258, 0x7A660021, 113.835, 19.5214, 8.975827, 0.914483, 0, 0, -0.4046244,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7A660021 [113.835000 19.521400 8.975827] 0.914483 0.000000 0.000000 -0.404624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6600B,    12, 0x7A660017, 54.89252, 162.074, 16.36538, -0.8507944, 0, 0, -0.5254987,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x7A660017 [54.892520 162.074000 16.365380] -0.850794 0.000000 0.000000 -0.525499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6600C,     7, 0x7A66002C, 126.421, 89.6051, 11.46607, 0.6059169, 0, 0, -0.7955279,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7A66002C [126.421000 89.605100 11.466070] 0.605917 0.000000 0.000000 -0.795528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6600D,     7, 0x7A660010, 37.101, 188.119, 10.18682, 0.9705361, 0, 0, 0.240956,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7A660010 [37.101000 188.119000 10.186820] 0.970536 0.000000 0.000000 0.240956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6600E, 19258, 0x7A66002B, 136.9029, 54.42741, 8.820474, -0.8669, 0, 0, -0.4984821,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7A66002B [136.902900 54.427410 8.820474] -0.866900 0.000000 0.000000 -0.498482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A6600F,   193, 0x7A660030, 131.391, 173.812, 50.00333, 0.4189672, 0, 0, 0.9080014,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7A660030 [131.391000 173.812000 50.003330] 0.418967 0.000000 0.000000 0.908001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A66010,     7, 0x7A660030, 130.383, 168.859, 50.00333, -0.2885309, 0, 0, 0.9574706,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7A660030 [130.383000 168.859000 50.003330] -0.288531 0.000000 0.000000 0.957471 */
