DELETE FROM `landblock_instance` WHERE `landblock` = 0x40F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3001,  1154, 0x40F30019, 93.43308, 14.72208, 0.006600022, 0.8407668, 0, 0, -0.5413975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40F30019 [93.433080 14.722080 0.006600] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F3001, 0x740F3002, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F3001, 0x740F3003, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F3001, 0x740F3004, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F3001, 0x740F3005, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F3001, 0x740F3006, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740F3001, 0x740F3007, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x740F3001, 0x740F3008, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x740F3001, 0x740F3009, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x740F3001, 0x740F300A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F3001, 0x740F300B, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x740F3001, 0x740F300C, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F3001, 0x740F300D, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F3001, 0x740F300E, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F3001, 0x740F300F, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x740F3001, 0x740F3010, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F3001, 0x740F3011, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F3001, 0x740F3012, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F3001, 0x740F3013, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F3001, 0x740F3014, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x740F3001, 0x740F3015, '2019-02-10 00:00:00') /* Insolent Penguin (31029) */
     , (0x740F3001, 0x740F3016, '2019-02-10 00:00:00') /* Mudwort Thrungus (31030) */
     , (0x740F3001, 0x740F3017, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x740F3001, 0x740F3018, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x740F3001, 0x740F3019, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x740F3001, 0x740F301A, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x740F3001, 0x740F301B, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x740F3001, 0x740F301C, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x740F3001, 0x740F301D, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F3001, 0x740F301E, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F3001, 0x740F301F, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F3001, 0x740F3020, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F3001, 0x740F3021, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F3001, 0x740F3022, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F3001, 0x740F3023, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F3001, 0x740F3024, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F3001, 0x740F3025, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740F3001, 0x740F3026, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F3001, 0x740F3027, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F3001, 0x740F3028, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F3001, 0x740F3029, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F3001, 0x740F302A, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3002, 29342, 0x40F30019, 93.43308, 14.72208, 0.006600022, 0.8407668, 0, 0, -0.5413975,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F30019 [93.433080 14.722080 0.006600] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3003, 29341, 0x40F30019, 93.95279, 16.01447, 0.006600022, 0.8407668, 0, 0, -0.5413975,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F30019 [93.952790 16.014470 0.006600] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3004, 29341, 0x40F30019, 95.98245, 18.58047, 0.006600022, 0.8407668, 0, 0, -0.5413975,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F30019 [95.982450 18.580470 0.006600] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3005, 28644, 0x40F3000A, 35.95807, 38.35197, -0.005409658, 0.9614378, 0, 0, -0.2750226,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F3000A [35.958070 38.351970 -0.005410] 0.961438 0.000000 0.000000 -0.275023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3006, 28652, 0x40F3000A, 46.83473, 24.4773, 0.006789923, -0.5129315, 0, 0, -0.8584295,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40F3000A [46.834730 24.477300 0.006790] -0.512932 0.000000 0.000000 -0.858430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3007, 28055, 0x40F30002, 11.37834, 42.09472, 0.006500006, 0.933553, 0, 0, -0.3584395,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x40F30002 [11.378340 42.094720 0.006500] 0.933553 0.000000 0.000000 -0.358440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3008, 29301, 0x40F30014, 61.2547, 73.94325, 0.004999995, 0.7544035, 0, 0, -0.6564109,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x40F30014 [61.254700 73.943250 0.005000] 0.754404 0.000000 0.000000 -0.656411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3009, 25879, 0x40F30025, 96.07895, 111.2076, 0.01199996, 0.8059468, 0, 0, -0.591988,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x40F30025 [96.078950 111.207600 0.012000] 0.805947 0.000000 0.000000 -0.591988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F300A, 29342, 0x40F30028, 117.162, 179.8485, 0.006600022, 0.9662639, 0, 0, -0.257554,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F30028 [117.162000 179.848500 0.006600] 0.966264 0.000000 0.000000 -0.257554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F300B, 24274, 0x40F30021, 104.4671, 10.35587, 0.007149994, 0.8407668, 0, 0, -0.5413975,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x40F30021 [104.467100 10.355870 0.007150] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F300C, 28639, 0x40F30027, 115.8739, 164.1955, 0, 0.9662639, 0, 0, -0.257554,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F30027 [115.873900 164.195500 0.000000] 0.966264 0.000000 0.000000 -0.257554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F300D, 28644, 0x40F3001E, 76.00632, 121.1216, -0.005409658, 0.8059468, 0, 0, -0.591988,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F3001E [76.006320 121.121600 -0.005410] 0.805947 0.000000 0.000000 -0.591988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F300E, 29342, 0x40F30013, 64.1339, 61.43444, 0.006600022, 0.7544035, 0, 0, -0.6564109,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F30013 [64.133900 61.434440 0.006600] 0.754404 0.000000 0.000000 -0.656411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F300F, 27711, 0x40F30009, 31.95387, 18.65127, 0.003000021, -0.5129315, 0, 0, -0.8584295,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x40F30009 [31.953870 18.651270 0.003000] -0.512932 0.000000 0.000000 -0.858430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3010, 28644, 0x40F30009, 27.75557, 14.49616, -0.005409658, 0.9614378, 0, 0, -0.2750226,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F30009 [27.755570 14.496160 -0.005410] 0.961438 0.000000 0.000000 -0.275023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3011, 29341, 0x40F30002, 9.619013, 41.37561, 0.006600022, 0.933553, 0, 0, -0.3584395,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F30002 [9.619013 41.375610 0.006600] 0.933553 0.000000 0.000000 -0.358440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3012, 29341, 0x40F30002, 4.620936, 41.45858, 0.006600022, 0.933553, 0, 0, -0.3584395,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F30002 [4.620936 41.458580 0.006600] 0.933553 0.000000 0.000000 -0.358440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3013, 29343, 0x40F30002, 6.86124, 36.09052, 0.006600022, 0.933553, 0, 0, -0.3584395,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F30002 [6.861240 36.090520 0.006600] 0.933553 0.000000 0.000000 -0.358440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3014, 28659, 0x40F3001B, 79.97295, 67.99889, 0.004821658, 0.7544035, 0, 0, -0.6564109,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x40F3001B [79.972950 67.998890 0.004822] 0.754404 0.000000 0.000000 -0.656411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3015, 31029, 0x40F30029, 120.5569, 6.920394, 0.002009034, 0.8407668, 0, 0, -0.5413975,  True, '2019-02-10 00:00:00'); /* Insolent Penguin */
/* @teleloc 0x40F30029 [120.556900 6.920394 0.002009] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3016, 31030, 0x40F30029, 121.0688, 3.03622, 0, 0.8407668, 0, 0, -0.5413975,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x40F30029 [121.068800 3.036220 0.000000] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3017, 31028, 0x40F30029, 121.4608, 11.07592, 0, 0.8407668, 0, 0, -0.5413975,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x40F30029 [121.460800 11.075920 0.000000] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3018, 31028, 0x40F30021, 118.6882, 9.645549, 0, 0.8407668, 0, 0, -0.5413975,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x40F30021 [118.688200 9.645549 0.000000] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3019, 24316, 0x40F30029, 122.0407, 1.769104, 0.002499998, -0.4243337, 0, 0, -0.9055059,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x40F30029 [122.040700 1.769104 0.002500] -0.424334 0.000000 0.000000 -0.905506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F301A, 28055, 0x40F3001C, 76.82545, 84.6089, 0.006500006, 0.7544035, 0, 0, -0.6564109,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x40F3001C [76.825450 84.608900 0.006500] 0.754404 0.000000 0.000000 -0.656411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F301B, 29345, 0x40F3001E, 79.4053, 130.3164, -0.005409628, 0.8059468, 0, 0, -0.591988,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x40F3001E [79.405300 130.316400 -0.005410] 0.805947 0.000000 0.000000 -0.591988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F301C, 27426, 0x40F30011, 51.99706, 16.23784, 0.005500019, -0.5129315, 0, 0, -0.8584295,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x40F30011 [51.997060 16.237840 0.005500] -0.512932 0.000000 0.000000 -0.858430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F301D, 29341, 0x40F3000A, 24.27697, 29.65943, 0.006600022, 0.9614378, 0, 0, -0.2750226,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F3000A [24.276970 29.659430 0.006600] 0.961438 0.000000 0.000000 -0.275023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F301E, 29342, 0x40F30009, 28.15733, 22.75641, 0.006600022, 0.9614378, 0, 0, -0.2750226,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F30009 [28.157330 22.756410 0.006600] 0.961438 0.000000 0.000000 -0.275023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F301F, 29344, 0x40F30002, 0.2961578, 25.24798, 0.006600022, 0.933553, 0, 0, -0.3584395,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F30002 [0.296158 25.247980 0.006600] 0.933553 0.000000 0.000000 -0.358440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3020, 29343, 0x40F30001, 23.40515, 20.82398, 0.006600022, 0.9614378, 0, 0, -0.2750226,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F30001 [23.405150 20.823980 0.006600] 0.961438 0.000000 0.000000 -0.275023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3021, 29343, 0x40F30005, 1.493988, 99.35997, 8.912983, 0.486666, 0, 0, -0.8735881,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F30005 [1.493988 99.359970 8.912983] 0.486666 0.000000 0.000000 -0.873588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3022, 29342, 0x40F30009, 27.22657, 8.309691, 0.006600022, -0.5129315, 0, 0, -0.8584295,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F30009 [27.226570 8.309691 0.006600] -0.512932 0.000000 0.000000 -0.858430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3023, 29344, 0x40F30021, 96.37621, 18.4741, 0.006600022, 0.8407668, 0, 0, -0.5413975,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F30021 [96.376210 18.474100 0.006600] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3024, 29343, 0x40F30003, 1.322342, 56.65372, 0.006600022, 0.933553, 0, 0, -0.3584395,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F30003 [1.322342 56.653720 0.006600] 0.933553 0.000000 0.000000 -0.358440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3025, 28652, 0x40F3001C, 79.63497, 75.18327, 0.006789923, 0.7544035, 0, 0, -0.6564109,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40F3001C [79.634970 75.183270 0.006790] 0.754404 0.000000 0.000000 -0.656411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3026, 29342, 0x40F3001E, 76.36758, 121.3308, 0.006600022, 0.8059468, 0, 0, -0.591988,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F3001E [76.367580 121.330800 0.006600] 0.805947 0.000000 0.000000 -0.591988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3027, 29342, 0x40F30005, 3.873513, 113.5164, 19.31714, 0.3700127, 0, 0, -0.9290267,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F30005 [3.873513 113.516400 19.317140] 0.370013 0.000000 0.000000 -0.929027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3028, 29343, 0x40F30005, 3.918481, 110.8214, 19.31714, 0.3700127, 0, 0, -0.9290267,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F30005 [3.918481 110.821400 19.317140] 0.370013 0.000000 0.000000 -0.929027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F3029, 29341, 0x40F30005, 0.9098206, 110.6351, 19.31714, 0.3700127, 0, 0, -0.9290267,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F30005 [0.909821 110.635100 19.317140] 0.370013 0.000000 0.000000 -0.929027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F302A, 24316, 0x40F30030, 137.6823, 187.7577, 1.476021, 0.9662639, 0, 0, -0.257554,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x40F30030 [137.682300 187.757700 1.476021] 0.966264 0.000000 0.000000 -0.257554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F302B,  1542, 0x40F30029, 122.2667, 5.130341, 0, 0.8407668, 0, 0, -0.5413975, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40F30029 [122.266700 5.130341 0.000000] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F302B, 0x740F302C, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x740F302B, 0x740F302D, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F302C, 31032, 0x40F30029, 122.2667, 5.130341, 0, 0.8407668, 0, 0, -0.5413975,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x40F30029 [122.266700 5.130341 0.000000] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F302D, 31032, 0x40F30002, 9.394108, 24.46847, 0, 0.9614378, 0, 0, -0.2750226,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x40F30002 [9.394108 24.468470 0.000000] 0.961438 0.000000 0.000000 -0.275023 */
