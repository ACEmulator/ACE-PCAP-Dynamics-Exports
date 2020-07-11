DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2001,  1154, 0x3FF20032, 147.3941, 40.47186, 20.85388, -0.8447438, 0, 0, -0.5351709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FF20032 [147.394100 40.471860 20.853880] -0.844744 0.000000 0.000000 -0.535171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF2001, 0x73FF2002, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FF2001, 0x73FF2003, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF2001, 0x73FF2004, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF2001, 0x73FF2005, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF2001, 0x73FF2006, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FF2001, 0x73FF2007, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF2001, 0x73FF2008, '2019-02-10 00:00:00') /* Undead Captain (24321) */
     , (0x73FF2001, 0x73FF2009, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF2001, 0x73FF200A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF2001, 0x73FF200B, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF2001, 0x73FF200C, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF2001, 0x73FF200D, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF2001, 0x73FF200E, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF2001, 0x73FF200F, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x73FF2001, 0x73FF2010, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x73FF2001, 0x73FF2011, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF2001, 0x73FF2012, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF2001, 0x73FF2013, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF2001, 0x73FF2014, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF2001, 0x73FF2015, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x73FF2001, 0x73FF2016, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF2001, 0x73FF2017, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF2001, 0x73FF2018, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF2001, 0x73FF2019, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x73FF2001, 0x73FF201A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x73FF2001, 0x73FF201B, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73FF2001, 0x73FF201C, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF2001, 0x73FF201D, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2002, 28638, 0x3FF20032, 147.3941, 40.47186, 20.85388, -0.8447438, 0, 0, -0.5351709,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF20032 [147.394100 40.471860 20.853880] -0.844744 0.000000 0.000000 -0.535171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2003, 28639, 0x3FF20031, 162.947, 23.5654, 30.64604, -0.1708148, 0, 0, -0.9853032,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF20031 [162.947000 23.565400 30.646040] -0.170815 0.000000 0.000000 -0.985303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2004, 28639, 0x3FF2002A, 139.9098, 35.33819, 23.27575, -0.8447438, 0, 0, -0.5351709,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF2002A [139.909800 35.338190 23.275750] -0.844744 0.000000 0.000000 -0.535171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2005, 28641, 0x3FF20033, 150.4408, 49.90869, 20.45059, -0.8447438, 0, 0, -0.5351709,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF20033 [150.440800 49.908690 20.450590] -0.844744 0.000000 0.000000 -0.535171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2006, 28638, 0x3FF2002A, 139.9735, 47.76072, 20.45059, -0.8447438, 0, 0, -0.5351709,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF2002A [139.973500 47.760720 20.450590] -0.844744 0.000000 0.000000 -0.535171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2007, 29343, 0x3FF2003C, 189.9711, 74.14495, 14.0066, -0.8783642, 0, 0, -0.477992,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF2003C [189.971100 74.144950 14.006600] -0.878364 0.000000 0.000000 -0.477992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2008, 24321, 0x3FF2002E, 134.5254, 136.5062, 2.429142, -0.9513678, 0, 0, -0.3080573,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x3FF2002E [134.525400 136.506200 2.429142] -0.951368 0.000000 0.000000 -0.308057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2009, 28639, 0x3FF2000C, 39.39136, 84.35357, 4, 0.9962596, 0, 0, -0.08641027,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF2000C [39.391360 84.353570 4.000000] 0.996260 0.000000 0.000000 -0.086410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF200A, 29343, 0x3FF20020, 80.5175, 170.2813, -0.8933999, -0.3806906, 0, 0, -0.9247025,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF20020 [80.517500 170.281300 -0.893400] -0.380691 0.000000 0.000000 -0.924703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF200B, 29342, 0x3FF20025, 113.9386, 115.7579, 4.0066, -0.9513678, 0, 0, -0.3080573,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF20025 [113.938600 115.757900 4.006600] -0.951368 0.000000 0.000000 -0.308057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF200C, 29342, 0x3FF20025, 118.9345, 116.0475, 4.0066, -0.9513678, 0, 0, -0.3080573,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF20025 [118.934500 116.047500 4.006600] -0.951368 0.000000 0.000000 -0.308057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF200D, 29343, 0x3FF2002D, 122.825, 118.805, 4.0066, -0.9513678, 0, 0, -0.3080573,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF2002D [122.825000 118.805000 4.006600] -0.951368 0.000000 0.000000 -0.308057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF200E, 29344, 0x3FF2002B, 121.7222, 61.28481, 15.79246, -0.8447438, 0, 0, -0.5351709,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF2002B [121.722200 61.284810 15.792460] -0.844744 0.000000 0.000000 -0.535171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF200F, 29357, 0x3FF2003C, 183.6325, 73.79816, 14.012, -0.8783642, 0, 0, -0.477992,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x3FF2003C [183.632500 73.798160 14.012000] -0.878364 0.000000 0.000000 -0.477992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2010, 28656, 0x3FF20039, 170.5634, 6.056776, 30.4926, -0.1708148, 0, 0, -0.9853032,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF20039 [170.563400 6.056776 30.492600] -0.170815 0.000000 0.000000 -0.985303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2011, 28641, 0x3FF20008, 2.683197, 174.7954, -0.4499999, -0.9875323, 0, 0, -0.1574163,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF20008 [2.683197 174.795400 -0.450000] -0.987532 0.000000 0.000000 -0.157416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2012, 28641, 0x3FF2000B, 24.36159, 59.99822, 15.00163, 0.9962596, 0, 0, -0.08641027,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF2000B [24.361590 59.998220 15.001630] 0.996260 0.000000 0.000000 -0.086410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2013, 28639, 0x3FF2001F, 88.97845, 167.6261, -0.4499999, -0.3806906, 0, 0, -0.9247025,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF2001F [88.978450 167.626100 -0.450000] -0.380691 0.000000 0.000000 -0.924703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2014, 29344, 0x3FF2002B, 143.3651, 55.06332, 16.82938, -0.8447438, 0, 0, -0.5351709,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF2002B [143.365100 55.063320 16.829380] -0.844744 0.000000 0.000000 -0.535171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2015, 29355, 0x3FF20036, 149.5811, 125.8187, 4.0025, -0.9513678, 0, 0, -0.3080573,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3FF20036 [149.581100 125.818700 4.002500] -0.951368 0.000000 0.000000 -0.308057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2016, 29343, 0x3FF20020, 84.52901, 170.841, -0.8933999, -0.3806906, 0, 0, -0.9247025,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF20020 [84.529010 170.841000 -0.893400] -0.380691 0.000000 0.000000 -0.924703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2017, 29342, 0x3FF20020, 86.1169, 175.5149, -0.8933999, -0.3806906, 0, 0, -0.9247025,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF20020 [86.116900 175.514900 -0.893400] -0.380691 0.000000 0.000000 -0.924703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2018, 29343, 0x3FF20020, 88.35279, 179.9587, -0.8933999, -0.3806906, 0, 0, -0.9247025,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF20020 [88.352790 179.958700 -0.893400] -0.380691 0.000000 0.000000 -0.924703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2019, 29355, 0x3FF20035, 145.137, 118.5797, 4.476265, -0.9513678, 0, 0, -0.3080573,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3FF20035 [145.137000 118.579700 4.476265] -0.951368 0.000000 0.000000 -0.308057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF201A, 28655, 0x3FF2003C, 173.5679, 81.52818, 14.00679, -0.8783642, 0, 0, -0.477992,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3FF2003C [173.567900 81.528180 14.006790] -0.878364 0.000000 0.000000 -0.477992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF201B, 23089, 0x3FF20033, 149.4913, 64.0536, 14.87179, -0.8447438, 0, 0, -0.5351709,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3FF20033 [149.491300 64.053600 14.871790] -0.844744 0.000000 0.000000 -0.535171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF201C, 28639, 0x3FF2003C, 185.4165, 77.82178, 14, -0.8783642, 0, 0, -0.477992,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF2003C [185.416500 77.821780 14.000000] -0.878364 0.000000 0.000000 -0.477992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF201D, 28247, 0x3FF2002E, 123.6245, 133.5982, 1.744633, -0.9513678, 0, 0, -0.3080573,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3FF2002E [123.624500 133.598200 1.744633] -0.951368 0.000000 0.000000 -0.308057 */
