DELETE FROM `landblock_instance` WHERE `landblock` = 0x47EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF001,  1154, 0x47EF0006, 1.146576, 133.7121, 48.57749, 0.9575507, 0, 0, -0.2882649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47EF0006 [1.146576 133.712100 48.577490] 0.957551 0.000000 0.000000 -0.288265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747EF001, 0x747EF002, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747EF001, 0x747EF003, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747EF001, 0x747EF004, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747EF001, 0x747EF005, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747EF001, 0x747EF006, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747EF001, 0x747EF007, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747EF001, 0x747EF008, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747EF001, 0x747EF009, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747EF001, 0x747EF00A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747EF001, 0x747EF00B, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747EF001, 0x747EF00C, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747EF001, 0x747EF00D, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x747EF001, 0x747EF00E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x747EF001, 0x747EF00F, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x747EF001, 0x747EF010, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747EF001, 0x747EF011, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x747EF001, 0x747EF012, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747EF001, 0x747EF013, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747EF001, 0x747EF014, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747EF001, 0x747EF015, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747EF001, 0x747EF016, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747EF001, 0x747EF017, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747EF001, 0x747EF018, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747EF001, 0x747EF019, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747EF001, 0x747EF01A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x747EF001, 0x747EF01B, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747EF001, 0x747EF01C, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747EF001, 0x747EF01D, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747EF001, 0x747EF01E, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747EF001, 0x747EF01F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747EF001, 0x747EF020, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x747EF001, 0x747EF021, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747EF001, 0x747EF022, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747EF001, 0x747EF023, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747EF001, 0x747EF024, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x747EF001, 0x747EF025, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747EF001, 0x747EF026, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x747EF001, 0x747EF027, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x747EF001, 0x747EF028, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747EF001, 0x747EF029, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747EF001, 0x747EF02A, '2019-02-10 00:00:00') /* Uber Penguin (28660) */
     , (0x747EF001, 0x747EF02B, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x747EF001, 0x747EF02C, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747EF001, 0x747EF02D, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x747EF001, 0x747EF02E, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747EF001, 0x747EF02F, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747EF001, 0x747EF030, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x747EF001, 0x747EF031, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747EF001, 0x747EF032, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747EF001, 0x747EF033, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x747EF001, 0x747EF034, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x747EF001, 0x747EF035, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x747EF001, 0x747EF036, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747EF001, 0x747EF037, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x747EF001, 0x747EF038, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x747EF001, 0x747EF039, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747EF001, 0x747EF03A, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747EF001, 0x747EF03B, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747EF001, 0x747EF03C, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747EF001, 0x747EF03D, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747EF001, 0x747EF03E, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747EF001, 0x747EF03F, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747EF001, 0x747EF040, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747EF001, 0x747EF041, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747EF001, 0x747EF042, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x747EF001, 0x747EF043, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747EF001, 0x747EF044, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747EF001, 0x747EF045, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x747EF001, 0x747EF046, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747EF001, 0x747EF047, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747EF001, 0x747EF048, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747EF001, 0x747EF049, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x747EF001, 0x747EF04A, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747EF001, 0x747EF04B, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x747EF001, 0x747EF04C, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747EF001, 0x747EF04D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x747EF001, 0x747EF04E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747EF001, 0x747EF04F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF002, 28655, 0x47EF0006, 1.146576, 133.7121, 48.57749, 0.9575507, 0, 0, -0.2882649,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47EF0006 [1.146576 133.712100 48.577490] 0.957551 0.000000 0.000000 -0.288265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF003, 28652, 0x47EF000F, 25.90235, 154.7301, 55.32342, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47EF000F [25.902350 154.730100 55.323420] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF004, 28638, 0x47EF0007, 15.17705, 163.6882, 56.18682, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47EF0007 [15.177050 163.688200 56.186820] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF005, 28639, 0x47EF0007, 18.00505, 161.0634, 55.76627, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47EF0007 [18.005050 161.063400 55.766270] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF006, 28654, 0x47EF0007, 17.41831, 167.3719, 57.3013, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47EF0007 [17.418310 167.371900 57.301300] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF007, 28652, 0x47EF0007, 20.4731, 163.9153, 56.69172, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47EF0007 [20.473100 163.915300 56.691720] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF008, 29303, 0x47EF0007, 15.84657, 153.2411, 53.63582, 0.9575507, 0, 0, -0.2882649,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47EF0007 [15.846570 153.241100 53.635820] 0.957551 0.000000 0.000000 -0.288265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF009, 28638, 0x47EF0006, 0.6646105, 129.3278, 47.10928, 0.9575507, 0, 0, -0.2882649,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47EF0006 [0.664611 129.327800 47.109280] 0.957551 0.000000 0.000000 -0.288265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF00A, 29303, 0x47EF000F, 27.75682, 160.639, 57.41703, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47EF000F [27.756820 160.639000 57.417030] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF00B, 28652, 0x47EF0003, 23.2073, 61.84021, 26.68625, 0.9978938, 0, 0, -0.06486951,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47EF0003 [23.207300 61.840210 26.686250] 0.997894 0.000000 0.000000 -0.064870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF00C, 28656, 0x47EF0017, 51.18377, 160.7774, 65.86428, -0.553024, 0, 0, -0.8331653,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47EF0017 [51.183770 160.777400 65.864280] -0.553024 0.000000 0.000000 -0.833165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF00D, 29355, 0x47EF001E, 80.84564, 126.4041, 68.54413, 0.03546026, 0, 0, -0.9993711,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47EF001E [80.845640 126.404100 68.544130] 0.035460 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF00E, 24276, 0x47EF001D, 82.68522, 100.4022, 62.3026, -0.4929633, 0, 0, -0.8700501,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x47EF001D [82.685220 100.402200 62.302600] -0.492963 0.000000 0.000000 -0.870050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF00F, 24316, 0x47EF001D, 89.02655, 118.2466, 68.25579, -0.7104178, 0, 0, -0.7037802,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47EF001D [89.026550 118.246600 68.255790] -0.710418 0.000000 0.000000 -0.703780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF010, 29345, 0x47EF0002, 16.83791, 41.13449, 19.72392, 0.6755196, 0, 0, -0.7373421,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47EF0002 [16.837910 41.134490 19.723920] 0.675520 0.000000 0.000000 -0.737342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF011,  7127, 0x47EF0023, 98.84399, 70.37551, 53.35726, -0.205019, 0, 0, -0.978758,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x47EF0023 [98.843990 70.375510 53.357260] -0.205019 0.000000 0.000000 -0.978758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF012, 28652, 0x47EF0020, 79.7553, 181.4075, 74.18205, -0.553024, 0, 0, -0.8331653,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47EF0020 [79.755300 181.407500 74.182050] -0.553024 0.000000 0.000000 -0.833165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF013, 29302, 0x47EF0020, 77.84165, 171.3172, 74.28143, -0.553024, 0, 0, -0.8331653,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47EF0020 [77.841650 171.317200 74.281430] -0.553024 0.000000 0.000000 -0.833165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF014, 28641, 0x47EF0018, 71.749, 169.2285, 73.83488, -0.553024, 0, 0, -0.8331653,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47EF0018 [71.749000 169.228500 73.834880] -0.553024 0.000000 0.000000 -0.833165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF015, 28652, 0x47EF001F, 75.2118, 167.4316, 73.91206, -0.553024, 0, 0, -0.8331653,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47EF001F [75.211800 167.431600 73.912060] -0.553024 0.000000 0.000000 -0.833165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF016, 28655, 0x47EF0007, 4.769913, 146.8215, 52.47704, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47EF0007 [4.769913 146.821500 52.477040] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF017, 29302, 0x47EF000E, 32.33121, 127.1475, 49.85884, 0.9575507, 0, 0, -0.2882649,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47EF000E [32.331210 127.147500 49.858840] 0.957551 0.000000 0.000000 -0.288265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF018, 28637, 0x47EF0016, 70.39217, 125.0566, 66.30682, 0.03546026, 0, 0, -0.9993711,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47EF0016 [70.392170 125.056600 66.306820] 0.035460 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF019, 28656, 0x47EF0016, 64.18985, 130.4302, 65.14177, 0.03546026, 0, 0, -0.9993711,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47EF0016 [64.189850 130.430200 65.141770] 0.035460 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF01A, 28635, 0x47EF001E, 74.0965, 129.7346, 67.97186, 0.03546026, 0, 0, -0.9993711,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47EF001E [74.096500 129.734600 67.971860] 0.035460 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF01B, 29303, 0x47EF001E, 73.40382, 132.103, 68.25613, 0.03546026, 0, 0, -0.9993711,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47EF001E [73.403820 132.103000 68.256130] 0.035460 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF01C, 29301, 0x47EF0026, 104.634, 125.1527, 71.58329, -0.7104178, 0, 0, -0.7037802,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47EF0026 [104.634000 125.152700 71.583290] -0.710418 0.000000 0.000000 -0.703780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF01D, 28653, 0x47EF001C, 83.2328, 77.70743, 53.6687, -0.4929633, 0, 0, -0.8700501,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47EF001C [83.232800 77.707430 53.668700] -0.492963 0.000000 0.000000 -0.870050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF01E, 28653, 0x47EF001C, 88.41138, 75.44833, 53.8338, -0.4929633, 0, 0, -0.8700501,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47EF001C [88.411380 75.448330 53.833800] -0.492963 0.000000 0.000000 -0.870050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF01F, 28641, 0x47EF0009, 33.21901, 14.74168, 8.913893, 0.6755196, 0, 0, -0.7373421,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47EF0009 [33.219010 14.741680 8.913893] 0.675520 0.000000 0.000000 -0.737342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF020, 25879, 0x47EF0035, 163.5797, 113.4985, 73.27528, 0.2881352, 0, 0, -0.9575897,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47EF0035 [163.579700 113.498500 73.275280] 0.288135 0.000000 0.000000 -0.957590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF021, 28652, 0x47EF0035, 147.2422, 113.7191, 70.54716, 0.1256916, 0, 0, -0.9920694,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47EF0035 [147.242200 113.719100 70.547160] 0.125692 0.000000 0.000000 -0.992069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF022, 29302, 0x47EF0035, 161.5719, 115.1948, 72.93365, 0.1256916, 0, 0, -0.9920694,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47EF0035 [161.571900 115.194800 72.933650] 0.125692 0.000000 0.000000 -0.992069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF023, 29303, 0x47EF003C, 189.6643, 78.61369, 77.61572, 0.2881352, 0, 0, -0.9575897,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47EF003C [189.664300 78.613690 77.615720] 0.288135 0.000000 0.000000 -0.957590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF024, 24274, 0x47EF0025, 96.65691, 105.9151, 67.71834, -0.7104178, 0, 0, -0.7037802,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47EF0025 [96.656910 105.915100 67.718340] -0.710418 0.000000 0.000000 -0.703780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF025, 29345, 0x47EF001E, 76.98978, 136.1075, 69.49822, -0.553024, 0, 0, -0.8331653,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47EF001E [76.989780 136.107500 69.498220] -0.553024 0.000000 0.000000 -0.833165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF026, 28635, 0x47EF001C, 76.66768, 87.10255, 55.84862, -0.4929633, 0, 0, -0.8700501,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47EF001C [76.667680 87.102550 55.848620] -0.492963 0.000000 0.000000 -0.870050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF027, 29357, 0x47EF000E, 41.45345, 142.2935, 58.71544, 0.03546026, 0, 0, -0.9993711,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47EF000E [41.453450 142.293500 58.715440] 0.035460 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF028, 28656, 0x47EF0007, 4.111345, 156.104, 54.02413, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47EF0007 [4.111345 156.104000 54.024130] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF029, 29302, 0x47EF0006, 12.12203, 138.8804, 50.29847, 0.9575507, 0, 0, -0.2882649,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47EF0006 [12.122030 138.880400 50.298470] 0.957551 0.000000 0.000000 -0.288265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF02A, 28660, 0x47EF0004, 9.412897, 74.01488, 28.9572, 0.9978938, 0, 0, -0.06486951,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x47EF0004 [9.412897 74.014880 28.957200] 0.997894 0.000000 0.000000 -0.064870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF02B, 27426, 0x47EF0025, 119.488, 96.54575, 68.05379, -0.205019, 0, 0, -0.978758,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x47EF0025 [119.488000 96.545750 68.053790] -0.205019 0.000000 0.000000 -0.978758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF02C, 28639, 0x47EF0025, 102.0031, 111.6304, 69.10532, -0.7104178, 0, 0, -0.7037802,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47EF0025 [102.003100 111.630400 69.105320] -0.710418 0.000000 0.000000 -0.703780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF02D,  7125, 0x47EF003C, 170.9308, 89.32406, 74.48846, 0.1256916, 0, 0, -0.9920694,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47EF003C [170.930800 89.324060 74.488460] 0.125692 0.000000 0.000000 -0.992069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF02E, 28652, 0x47EF001D, 82.82228, 98.87159, 62.09281, -0.4929633, 0, 0, -0.8700501,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47EF001D [82.822280 98.871590 62.092810] -0.492963 0.000000 0.000000 -0.870050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF02F, 29302, 0x47EF001D, 90.21805, 99.67449, 64.6901, -0.4929633, 0, 0, -0.8700501,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47EF001D [90.218050 99.674490 64.690100] -0.492963 0.000000 0.000000 -0.870050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF030, 27426, 0x47EF0017, 63.94912, 149.6427, 68.26232, -0.553024, 0, 0, -0.8331653,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x47EF0017 [63.949120 149.642700 68.262320] -0.553024 0.000000 0.000000 -0.833165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF031, 28652, 0x47EF001C, 87.03954, 94.18332, 62.26302, -0.4929633, 0, 0, -0.8700501,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47EF001C [87.039540 94.183320 62.263020] -0.492963 0.000000 0.000000 -0.870050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF032, 29301, 0x47EF001C, 84.56319, 95.85443, 62.13208, -0.4929633, 0, 0, -0.8700501,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47EF001C [84.563190 95.854430 62.132080] -0.492963 0.000000 0.000000 -0.870050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF033, 28051, 0x47EF000E, 40.94855, 131.6915, 54.97105, 0.03546026, 0, 0, -0.9993711,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47EF000E [40.948550 131.691500 54.971050] 0.035460 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF034, 28055, 0x47EF0006, 17.9783, 141.46, 51.15984, 0.9575507, 0, 0, -0.2882649,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47EF0006 [17.978300 141.460000 51.159840] 0.957551 0.000000 0.000000 -0.288265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF035,  7125, 0x47EF0003, 0.5549378, 61.0431, 26.2201, 0.9978938, 0, 0, -0.06486951,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47EF0003 [0.554938 61.043100 26.220100] 0.997894 0.000000 0.000000 -0.064870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF036, 29345, 0x47EF0008, 20.01745, 168.9672, 57.66735, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47EF0008 [20.017450 168.967200 57.667350] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF037, 29343, 0x47EF0002, 21.18213, 43.12151, 20.20872, 0.6755196, 0, 0, -0.7373421,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x47EF0002 [21.182130 43.121510 20.208720] 0.675520 0.000000 0.000000 -0.737342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF038, 24317, 0x47EF0006, 15.10886, 127.5486, 46.5187, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47EF0006 [15.108860 127.548600 46.518700] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF039, 29302, 0x47EF0004, 19.32139, 79.65453, 30.25299, 0.9978938, 0, 0, -0.06486951,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47EF0004 [19.321390 79.654530 30.252990] 0.997894 0.000000 0.000000 -0.064870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF03A, 29301, 0x47EF000E, 47.04588, 132.537, 63.17819, 0.03546026, 0, 0, -0.9993711,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47EF000E [47.045880 132.537000 63.178190] 0.035460 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF03B, 28653, 0x47EF0016, 48.01635, 127.9378, 63.16938, 0.03546026, 0, 0, -0.9993711,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47EF0016 [48.016350 127.937800 63.169380] 0.035460 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF03C, 28653, 0x47EF000D, 47.80019, 117.4215, 63.17819, 0.03546026, 0, 0, -0.9993711,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47EF000D [47.800190 117.421500 63.178190] 0.035460 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF03D, 29301, 0x47EF001E, 88.42039, 122.5782, 69.17143, -0.553024, 0, 0, -0.8331653,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47EF001E [88.420390 122.578200 69.171430] -0.553024 0.000000 0.000000 -0.833165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF03E, 28652, 0x47EF001D, 85.5901, 99.21579, 63.07279, -0.7104178, 0, 0, -0.7037802,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47EF001D [85.590100 99.215790 63.072790] -0.710418 0.000000 0.000000 -0.703780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF03F, 29301, 0x47EF0025, 96.77107, 98.69099, 66.51775, -0.7104178, 0, 0, -0.7037802,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47EF0025 [96.771070 98.690990 66.517750] -0.710418 0.000000 0.000000 -0.703780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF040, 28653, 0x47EF0025, 99.96304, 108.9025, 68.48746, -0.7104178, 0, 0, -0.7037802,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47EF0025 [99.963040 108.902500 68.487460] -0.710418 0.000000 0.000000 -0.703780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF041, 29303, 0x47EF0040, 186.7657, 190.0798, 80.95169, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47EF0040 [186.765700 190.079800 80.951690] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF042, 28055, 0x47EF0006, 5.69398, 136.7276, 49.58235, 0.9575507, 0, 0, -0.2882649,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47EF0006 [5.693980 136.727600 49.582350] 0.957551 0.000000 0.000000 -0.288265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF043, 28652, 0x47EF0010, 28.82873, 170.7072, 59.61636, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47EF0010 [28.828730 170.707200 59.616360] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF044, 29302, 0x47EF0004, 22.00827, 81.98737, 30.6713, 0.9978938, 0, 0, -0.06486951,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47EF0004 [22.008270 81.987370 30.671300] 0.997894 0.000000 0.000000 -0.064870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF045, 23089, 0x47EF0006, 15.74595, 137.7604, 49.92514, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47EF0006 [15.745950 137.760400 49.925140] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF046, 28641, 0x47EF0006, 18.96125, 134.6515, 48.88384, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47EF0006 [18.961250 134.651500 48.883840] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF047, 29302, 0x47EF0007, 7.454958, 146.9576, 52.49794, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47EF0007 [7.454958 146.957600 52.497940] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF048, 28656, 0x47EF0007, 16.2949, 144.0205, 52.0102, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47EF0007 [16.294900 144.020500 52.010200] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF049, 24276, 0x47EF000F, 26.10941, 148.7747, 53.90397, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x47EF000F [26.109410 148.774700 53.903970] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF04A, 29302, 0x47EF0018, 71.9042, 168.4182, 73.94621, -0.553024, 0, 0, -0.8331653,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47EF0018 [71.904200 168.418200 73.946210] -0.553024 0.000000 0.000000 -0.833165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF04B, 28055, 0x47EF0010, 43.88832, 173.5378, 64.63594, -0.553024, 0, 0, -0.8331653,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47EF0010 [43.888320 173.537800 64.635940] -0.553024 0.000000 0.000000 -0.833165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF04C, 29301, 0x47EF0007, 19.48078, 160.4966, 55.75255, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47EF0007 [19.480780 160.496600 55.752550] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF04D, 28635, 0x47EF0007, 3.696457, 150.2653, 53.04422, 0.9575507, 0, 0, -0.2882649,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47EF0007 [3.696457 150.265300 53.044220] 0.957551 0.000000 0.000000 -0.288265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF04E, 29303, 0x47EF0007, 0.6475983, 151.7662, 53.29936, 0.9575507, 0, 0, -0.2882649,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47EF0007 [0.647598 151.766200 53.299360] 0.957551 0.000000 0.000000 -0.288265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF04F, 25879, 0x47EF0017, 61.26379, 164.3767, 69.82938, 0.03546026, 0, 0, -0.9993711,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47EF0017 [61.263790 164.376700 69.829380] 0.035460 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF050,  1542, 0x47EF000B, 33.31976, 53.00032, 26.77336, 0.9978938, 0, 0, -0.06486951, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47EF000B [33.319760 53.000320 26.773360] 0.997894 0.000000 0.000000 -0.064870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747EF050, 0x747EF051, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF051, 31032, 0x47EF000B, 33.31976, 53.00032, 26.77336, 0.9978938, 0, 0, -0.06486951,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47EF000B [33.319760 53.000320 26.773360] 0.997894 0.000000 0.000000 -0.064870 */
