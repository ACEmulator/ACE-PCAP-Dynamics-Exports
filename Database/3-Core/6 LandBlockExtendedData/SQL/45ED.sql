DELETE FROM `landblock_instance` WHERE `landblock` = 0x45ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED001,  1154, 0x45ED003E, 178.2658, 127.3633, 23.38639, -0.730412, 0, 0, -0.683007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45ED003E [178.265800 127.363300 23.386390] -0.730412 0.000000 0.000000 -0.683007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745ED001, 0x745ED002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x745ED001, 0x745ED003, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745ED001, 0x745ED004, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745ED001, 0x745ED005, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x745ED001, 0x745ED006, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745ED001, 0x745ED007, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745ED001, 0x745ED008, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745ED001, 0x745ED009, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745ED001, 0x745ED00A, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745ED001, 0x745ED00B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745ED001, 0x745ED00C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x745ED001, 0x745ED00D, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745ED001, 0x745ED00E, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x745ED001, 0x745ED00F, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745ED001, 0x745ED010, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x745ED001, 0x745ED011, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745ED001, 0x745ED012, '2019-02-10 00:00:00') /* Undead Captain (24321) */
     , (0x745ED001, 0x745ED013, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED002,  7127, 0x45ED003E, 178.2658, 127.3633, 23.38639, -0.730412, 0, 0, -0.683007,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x45ED003E [178.265800 127.363300 23.386390] -0.730412 0.000000 0.000000 -0.683007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED003, 28654, 0x45ED003D, 184.2448, 102.7743, 17.23813, -0.856279, 0, 0, -0.516513,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45ED003D [184.244800 102.774300 17.238130] -0.856279 0.000000 0.000000 -0.516513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED004, 28655, 0x45ED0035, 167.1708, 98.08517, 24.00679, 0.690003, 0, 0, -0.723807,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45ED0035 [167.170800 98.085170 24.006790] 0.690003 0.000000 0.000000 -0.723807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED005, 28050, 0x45ED001D, 91.16115, 105.2316, 14.012, 0.02246, 0, 0, -0.999748,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45ED001D [91.161150 105.231600 14.012000] 0.022460 0.000000 0.000000 -0.999748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED006, 28635, 0x45ED0006, 22.42225, 121.271, 14, 0.422011, 0, 0, -0.906591,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45ED0006 [22.422250 121.271000 14.000000] 0.422011 0.000000 0.000000 -0.906591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED007, 28638, 0x45ED0009, 37.55761, 6.399224, 4, -0.33002, 0, 0, -0.943974,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45ED0009 [37.557610 6.399224 4.000000] -0.330020 0.000000 0.000000 -0.943974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED008, 29302, 0x45ED0009, 33.18581, 6.925749, 4.005, -0.33002, 0, 0, -0.943974,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45ED0009 [33.185810 6.925749 4.005000] -0.330020 0.000000 0.000000 -0.943974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED009, 29303, 0x45ED0009, 37.00428, 3.748085, 4.005, -0.33002, 0, 0, -0.943974,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45ED0009 [37.004280 3.748085 4.005000] -0.330020 0.000000 0.000000 -0.943974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED00A, 29301, 0x45ED0009, 45.86637, 5.219567, 4.005, -0.33002, 0, 0, -0.943974,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45ED0009 [45.866370 5.219567 4.005000] -0.330020 0.000000 0.000000 -0.943974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED00B, 28635, 0x45ED0012, 71.40166, 39.67222, 10.53009, 0.027454, 0, 0, -0.999623,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45ED0012 [71.401660 39.672220 10.530090] 0.027454 0.000000 0.000000 -0.999623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED00C,  7114, 0x45ED001A, 79.31557, 31.39369, 8.890846, 0.986084, 0, 0, -0.166249,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45ED001A [79.315570 31.393690 8.890846] 0.986084 0.000000 0.000000 -0.166249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED00D, 29301, 0x45ED000E, 31.52808, 138.1586, 14.005, 0.422011, 0, 0, -0.906591,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45ED000E [31.528080 138.158600 14.005000] 0.422011 0.000000 0.000000 -0.906591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED00E, 24274, 0x45ED0006, 8.243143, 130.9458, 14.00715, 0.422011, 0, 0, -0.906591,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x45ED0006 [8.243143 130.945800 14.007150] 0.422011 0.000000 0.000000 -0.906591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED00F, 28654, 0x45ED0009, 43.52384, 7.337719, 4.00679, -0.33002, 0, 0, -0.943974,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45ED0009 [43.523840 7.337719 4.006790] -0.330020 0.000000 0.000000 -0.943974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED010, 23089, 0x45ED001C, 80.03632, 89.72619, 14.005, 0.02246, 0, 0, -0.999748,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45ED001C [80.036320 89.726190 14.005000] 0.022460 0.000000 0.000000 -0.999748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED011, 28655, 0x45ED001A, 87.10822, 44.65176, 13.44875, 0.027454, 0, 0, -0.999623,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45ED001A [87.108220 44.651760 13.448750] 0.027454 0.000000 0.000000 -0.999623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED012, 24321, 0x45ED0036, 157.469, 121.1837, 21.47414, -0.730412, 0, 0, -0.683007,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45ED0036 [157.469000 121.183700 21.474140] -0.730412 0.000000 0.000000 -0.683007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745ED013, 28656, 0x45ED0035, 163.4553, 107.6026, 24.00679, 0.690003, 0, 0, -0.723807,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45ED0035 [163.455300 107.602600 24.006790] 0.690003 0.000000 0.000000 -0.723807 */
