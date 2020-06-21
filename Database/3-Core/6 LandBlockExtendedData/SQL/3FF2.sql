DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF2001,  1154, 0x3FF20032, 147.3941, 40.47186, 20.85388, -0.8447438, 0, 0, -0.5351709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FF20032 [147.394100 40.471860 20.853880] -0.844744 0.000000 0.000000 -0.535171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF2001, 0x73FF2002, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x73FF2001, 0x73FF2003, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x73FF2001, 0x73FF2004, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x73FF2001, 0x73FF2005, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x73FF2001, 0x73FF2006, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x73FF2001, 0x73FF2007, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73FF2001, 0x73FF2008, '2019-02-10 00:00:00') /* Undead Captain */;

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
