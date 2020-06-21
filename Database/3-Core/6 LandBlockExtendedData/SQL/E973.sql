DELETE FROM `landblock_instance` WHERE `landblock` = 0xE973;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973001,  1154, 0xE9730032, 149.3857, 39.72234, 38.21011, -0.9935252, 0, 0, -0.1136121, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9730032 [149.385700 39.722340 38.210110] -0.993525 0.000000 0.000000 -0.113612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E973001, 0x7E973002, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E973001, 0x7E973003, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E973004, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E973001, 0x7E973005, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E973001, 0x7E973006, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E973001, 0x7E973007, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E973001, 0x7E973008, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E973009, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7E973001, 0x7E97300A, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E97300B, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E97300C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E97300D, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E973001, 0x7E97300E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E97300F, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7E973001, 0x7E973010, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E973011, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E973001, 0x7E973012, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E973001, 0x7E973013, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E973001, 0x7E973014, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E973001, 0x7E973015, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E973016, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7E973001, 0x7E973017, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E973001, 0x7E973018, '2019-02-10 00:00:00') /* Rampager */
     , (0x7E973001, 0x7E973019, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E97301A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E97301B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E97301C, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E973001, 0x7E97301D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E97301E, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E97301F, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E973001, 0x7E973020, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E973021, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E973022, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E973023, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E973024, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E973025, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E973026, '2019-02-10 00:00:00') /* Obsidian Chittick */
     , (0x7E973001, 0x7E973027, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E973001, 0x7E973028, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E973029, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E97302A, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E97302B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E97302C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E97302D, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E97302E, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E973001, 0x7E97302F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E973030, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E973001, 0x7E973031, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E973032, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E973033, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E973034, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E973035, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E973036, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E973037, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E973038, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7E973001, 0x7E973039, '2019-02-10 00:00:00') /* Devastator */
     , (0x7E973001, 0x7E97303A, '2019-02-10 00:00:00') /* Assailer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973002, 22747, 0xE9730032, 149.3857, 39.72234, 38.21011, -0.9935252, 0, 0, -0.1136121,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9730032 [149.385700 39.722340 38.210110] -0.993525 0.000000 0.000000 -0.113612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973003, 22518, 0xE9730029, 130.913, 22.06512, 33.99657, -0.9960869, 0, 0, -0.088379,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE9730029 [130.913000 22.065120 33.996570] -0.996087 0.000000 0.000000 -0.088379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973004, 22747, 0xE9730032, 149.4245, 46.31837, 38.76625, -0.9935252, 0, 0, -0.1136121,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9730032 [149.424500 46.318370 38.766250] -0.993525 0.000000 0.000000 -0.113612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973005, 22747, 0xE9730032, 147.2444, 43.1552, 38.13929, -0.9935252, 0, 0, -0.1136121,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9730032 [147.244400 43.155200 38.139290] -0.993525 0.000000 0.000000 -0.113612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973006, 22747, 0xE9730033, 148.724, 51.45291, 39.07738, -0.9935252, 0, 0, -0.1136121,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9730033 [148.724000 51.452910 39.077380] -0.993525 0.000000 0.000000 -0.113612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973007, 22747, 0xE9730033, 149.1, 48.92962, 38.92977, -0.9935252, 0, 0, -0.1136121,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9730033 [149.100000 48.929620 38.929770] -0.993525 0.000000 0.000000 -0.113612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973008, 22053, 0xE9730022, 107.7227, 47.425, 29.04301, 0.957453, 0, 0, -0.2885894,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730022 [107.722700 47.425000 29.043010] 0.957453 0.000000 0.000000 -0.288589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973009, 11541, 0xE973002C, 131.526, 82.02627, 38.56575, 0.9996294, 0, 0, -0.02722243,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE973002C [131.526000 82.026270 38.565750] 0.999629 0.000000 0.000000 -0.027222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97300A, 22518, 0xE973002C, 135.4749, 88.8606, 40.00069, 0.9996294, 0, 0, -0.02722243,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE973002C [135.474900 88.860600 40.000690] 0.999629 0.000000 0.000000 -0.027222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97300B, 22518, 0xE973002C, 133.4839, 79.38285, 38.61794, 0.9996294, 0, 0, -0.02722243,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE973002C [133.483900 79.382850 38.617940] 0.999629 0.000000 0.000000 -0.027222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97300C, 22053, 0xE9730023, 96.80271, 66.0062, 27.71769, -0.7332932, 0, 0, -0.6799126,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730023 [96.802710 66.006200 27.717690] -0.733293 0.000000 0.000000 -0.679913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97300D, 22513, 0xE9730023, 106.3811, 49.46134, 28.72204, 0.957453, 0, 0, -0.2885894,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9730023 [106.381100 49.461340 28.722040] 0.957453 0.000000 0.000000 -0.288589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97300E, 22053, 0xE9730023, 110.8155, 50.49582, 29.92835, 0.957453, 0, 0, -0.2885894,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730023 [110.815500 50.495820 29.928350] 0.957453 0.000000 0.000000 -0.288589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97300F, 11541, 0xE9730024, 108.505, 84.72998, 32.30321, -0.08498328, 0, 0, -0.9963824,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE9730024 [108.505000 84.729980 32.303210] -0.084983 0.000000 0.000000 -0.996382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973010, 22053, 0xE9730024, 115.9179, 94.93163, 36.47772, -0.08498328, 0, 0, -0.9963824,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730024 [115.917900 94.931630 36.477720] -0.084983 0.000000 0.000000 -0.996382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973011, 22747, 0xE9730025, 102.665, 102.6237, 33.32792, -0.9983803, 0, 0, -0.05689257,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9730025 [102.665000 102.623700 33.327920] -0.998380 0.000000 0.000000 -0.056893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973012, 22747, 0xE9730025, 105.0481, 97.47868, 33.26479, -0.9983803, 0, 0, -0.05689257,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9730025 [105.048100 97.478680 33.264790] -0.998380 0.000000 0.000000 -0.056893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973013, 22747, 0xE9730025, 98.25424, 107.2186, 32.62349, -0.9983803, 0, 0, -0.05689257,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9730025 [98.254240 107.218600 32.623490] -0.998380 0.000000 0.000000 -0.056893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973014, 22747, 0xE9730025, 98.64066, 104.5941, 32.31487, -0.9983803, 0, 0, -0.05689257,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE9730025 [98.640660 104.594100 32.314870] -0.998380 0.000000 0.000000 -0.056893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973015, 22053, 0xE9730038, 158.6209, 178.5768, 49.23491, -0.5421063, 0, 0, -0.8403099,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730038 [158.620900 178.576800 49.234910] -0.542106 0.000000 0.000000 -0.840310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973016, 11541, 0xE9730038, 154.5437, 177.2869, 48.89184, -0.5421063, 0, 0, -0.8403099,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE9730038 [154.543700 177.286900 48.891840] -0.542106 0.000000 0.000000 -0.840310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973017, 22747, 0xE973001D, 94.26422, 102.7198, 30.68832, -0.9983803, 0, 0, -0.05689257,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE973001D [94.264220 102.719800 30.688320] -0.998380 0.000000 0.000000 -0.056893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973018, 10810, 0xE9730010, 32.94607, 169.193, 24.34914, -0.5416174, 0, 0, -0.8406251,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE9730010 [32.946070 169.193000 24.349140] -0.541617 0.000000 0.000000 -0.840625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973019, 22053, 0xE9730007, 9.119247, 163.1181, 19.53638, -0.9979548, 0, 0, -0.06392282,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730007 [9.119247 163.118100 19.536380] -0.997955 0.000000 0.000000 -0.063923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97301A, 22053, 0xE9730007, 8.640148, 145.948, 18.89884, -0.5974536, 0, 0, -0.8019035,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730007 [8.640148 145.948000 18.898840] -0.597454 0.000000 0.000000 -0.801904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97301B, 22053, 0xE9730006, 5.622066, 140.3548, 18.48501, -0.5974536, 0, 0, -0.8019035,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730006 [5.622066 140.354800 18.485010] -0.597454 0.000000 0.000000 -0.801904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97301C, 22513, 0xE973000D, 26.30956, 107.4483, 19.34395, -0.8617041, 0, 0, -0.5074112,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE973000D [26.309560 107.448300 19.343950] -0.861704 0.000000 0.000000 -0.507411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97301D, 22053, 0xE973000D, 33.71883, 113.3535, 21.08243, -0.8617041, 0, 0, -0.5074112,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE973000D [33.718830 113.353500 21.082430] -0.861704 0.000000 0.000000 -0.507411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97301E, 22518, 0xE9730025, 99.93222, 106.0689, 33.00539, -0.9983803, 0, 0, -0.05689257,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE9730025 [99.932220 106.068900 33.005390] -0.998380 0.000000 0.000000 -0.056893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97301F, 22513, 0xE9730005, 23.84826, 104.3066, 18.67193, -0.8617041, 0, 0, -0.5074112,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE9730005 [23.848260 104.306600 18.671930] -0.861704 0.000000 0.000000 -0.507411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973020, 22053, 0xE9730004, 8.983182, 87.17152, 16.7651, -0.4658789, 0, 0, -0.8848485,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730004 [8.983182 87.171520 16.765100] -0.465879 0.000000 0.000000 -0.884849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973021, 22053, 0xE9730004, 3.79506, 81.90525, 16.33276, -0.4658789, 0, 0, -0.8848485,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730004 [3.795060 81.905250 16.332760] -0.465879 0.000000 0.000000 -0.884849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973022, 22518, 0xE9730004, 1.561649, 77.54514, 16.14664, -0.4658789, 0, 0, -0.8848485,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE9730004 [1.561649 77.545140 16.146640] -0.465879 0.000000 0.000000 -0.884849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973023, 22053, 0xE9730004, 4.009207, 74.12362, 16.3506, -0.1433976, 0, 0, -0.9896652,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730004 [4.009207 74.123620 16.350600] -0.143398 0.000000 0.000000 -0.989665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973024, 22053, 0xE9730024, 111.3965, 95.39816, 35.04837, -0.08498328, 0, 0, -0.9963824,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730024 [111.396500 95.398160 35.048370] -0.084983 0.000000 0.000000 -0.996382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973025, 22053, 0xE9730024, 110.5486, 86.63966, 33.30597, -0.08498328, 0, 0, -0.9963824,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730024 [110.548600 86.639660 33.305970] -0.084983 0.000000 0.000000 -0.996382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973026, 22507, 0xE973001B, 82.33641, 57.4551, 24.48506, 0.2155387, 0, 0, -0.9764953,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xE973001B [82.336410 57.455100 24.485060] 0.215539 0.000000 0.000000 -0.976495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973027, 22513, 0xE973001B, 83.16672, 48.36168, 23.89626, -0.7332932, 0, 0, -0.6799126,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE973001B [83.166720 48.361680 23.896260] -0.733293 0.000000 0.000000 -0.679913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973028, 22053, 0xE973001B, 87.98154, 53.78839, 25.16246, -0.7332932, 0, 0, -0.6799126,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE973001B [87.981540 53.788390 25.162460] -0.733293 0.000000 0.000000 -0.679913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973029, 22518, 0xE973000B, 25.23572, 55.3317, 16.73045, -0.747012, 0, 0, -0.6648106,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE973000B [25.235720 55.331700 16.730450] -0.747012 0.000000 0.000000 -0.664811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97302A, 22053, 0xE973002C, 127.425, 79.78921, 37.17096, 0.9996294, 0, 0, -0.02722243,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE973002C [127.425000 79.789210 37.170960] 0.999629 0.000000 0.000000 -0.027222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97302B, 22053, 0xE9730003, 5.797521, 69.51072, 16.29219, -0.1433976, 0, 0, -0.9896652,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730003 [5.797521 69.510720 16.292190] -0.143398 0.000000 0.000000 -0.989665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97302C, 22053, 0xE9730003, 17.73069, 58.20727, 16.34466, -0.747012, 0, 0, -0.6648106,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730003 [17.730690 58.207270 16.344660] -0.747012 0.000000 0.000000 -0.664811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97302D, 22518, 0xE9730012, 48.16107, 27.84558, 23.05511, -0.6856581, 0, 0, -0.7279238,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE9730012 [48.161070 27.845580 23.055110] -0.685658 0.000000 0.000000 -0.727924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97302E, 22513, 0xE973001A, 83.14431, 39.92197, 25.20872, -0.7332932, 0, 0, -0.6799126,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE973001A [83.144310 39.921970 25.208720] -0.733293 0.000000 0.000000 -0.679913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97302F, 22053, 0xE9730022, 113.5854, 43.82871, 31.10806, 0.957453, 0, 0, -0.2885894,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730022 [113.585400 43.828710 31.108060] 0.957453 0.000000 0.000000 -0.288589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973030, 22053, 0xE9730022, 116.226, 39.49915, 31.702, 0.957453, 0, 0, -0.2885894,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730022 [116.226000 39.499150 31.702000] 0.957453 0.000000 0.000000 -0.288589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973031, 22518, 0xE9730022, 113.4121, 40.80523, 31.46751, 0.957453, 0, 0, -0.2885894,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE9730022 [113.412100 40.805230 31.467510] 0.957453 0.000000 0.000000 -0.288589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973032, 22518, 0xE9730022, 118.5629, 42.29045, 31.89674, 0.957453, 0, 0, -0.2885894,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE9730022 [118.562900 42.290450 31.896740] 0.957453 0.000000 0.000000 -0.288589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973033, 22518, 0xE9730002, 16.44667, 45.95628, 15.38706, -0.747012, 0, 0, -0.6648106,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE9730002 [16.446670 45.956280 15.387060] -0.747012 0.000000 0.000000 -0.664811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973034, 22518, 0xE9730019, 84.51859, 12.55674, 31.91418, -0.1320462, 0, 0, -0.9912435,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE9730019 [84.518590 12.556740 31.914180] -0.132046 0.000000 0.000000 -0.991244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973035, 22518, 0xE9730019, 95.45422, 3.577711, 38.38934, -0.1320462, 0, 0, -0.9912435,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE9730019 [95.454220 3.577711 38.389340] -0.132046 0.000000 0.000000 -0.991244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973036, 22518, 0xE9730019, 89.95568, 1.533018, 37.86666, -0.1320462, 0, 0, -0.9912435,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE9730019 [89.955680 1.533018 37.866660] -0.132046 0.000000 0.000000 -0.991244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973037, 22518, 0xE9730001, 17.36555, 22.65219, 18.91947, -0.1087509, 0, 0, -0.994069,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE9730001 [17.365550 22.652190 18.919470] -0.108751 0.000000 0.000000 -0.994069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973038, 22521, 0xE973002A, 130.712, 30.61741, 34.34119, -0.9960869, 0, 0, -0.088379,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE973002A [130.712000 30.617410 34.341190] -0.996087 0.000000 0.000000 -0.088379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E973039, 22518, 0xE9730001, 4.943885, 7.089896, 19.30679, 0.7696601, 0, 0, -0.6384538,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xE9730001 [4.943885 7.089896 19.306790] 0.769660 0.000000 0.000000 -0.638454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97303A, 22053, 0xE9730032, 145.8295, 40.88288, 37.72833, -0.9935252, 0, 0, -0.1136121,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE9730032 [145.829500 40.882880 37.728330] -0.993525 0.000000 0.000000 -0.113612 */
