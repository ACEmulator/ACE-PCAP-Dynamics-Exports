DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85000, 31315, 0x0F850022, 116.271, 32.4497, 16.49893, 0.182132, 0, 0, -0.9832741, False, '2019-02-10 00:00:00'); /* Creepy Canyons */
/* @teleloc 0x0F850022 [116.271000 32.449700 16.498930] 0.182132 0.000000 0.000000 -0.983274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85001,  1154, 0x0F85001B, 72.87138, 52.43365, 3.268208, -0.1690068, 0, 0, -0.9856149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F85001B [72.871380 52.433650 3.268208] -0.169007 0.000000 0.000000 -0.985615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F85001, 0x70F85002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70F85001, 0x70F85003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70F85001, 0x70F85004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x70F85001, 0x70F85005, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x70F85001, 0x70F85006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70F85001, 0x70F85007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70F85001, 0x70F85008, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x70F85001, 0x70F85009, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x70F85001, 0x70F8500A, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x70F85001, 0x70F8500B, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x70F85001, 0x70F8500C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x70F85001, 0x70F8500D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70F85001, 0x70F8500E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x70F85001, 0x70F8500F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x70F85001, 0x70F85010, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x70F85001, 0x70F85011, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x70F85001, 0x70F85012, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70F85001, 0x70F85013, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x70F85001, 0x70F85014, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70F85001, 0x70F85015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70F85001, 0x70F85016, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F85001, 0x70F85017, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70F85001, 0x70F85018, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70F85001, 0x70F85019, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x70F85001, 0x70F8501A, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85002, 36818, 0x0F85001B, 72.87138, 52.43365, 3.268208, -0.1690068, 0, 0, -0.9856149,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0F85001B [72.871380 52.433650 3.268208] -0.169007 0.000000 0.000000 -0.985615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85003, 24133, 0x0F850034, 147.6112, 94.40916, 54.23061, 0.2281621, 0, 0, -0.9736232,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0F850034 [147.611200 94.409160 54.230610] 0.228162 0.000000 0.000000 -0.973623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85004, 36853, 0x0F85003B, 190.7429, 61.83333, 70, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x0F85003B [190.742900 61.833330 70.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85005, 36851, 0x0F85003B, 190.6507, 68.62093, 70, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x0F85003B [190.650700 68.620930 70.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85006, 36822, 0x0F85002C, 124.2965, 88.71632, 13.33605, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0F85002C [124.296500 88.716320 13.336050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85007, 36822, 0x0F85002C, 123.5864, 92.32405, 12.98572, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0F85002C [123.586400 92.324050 12.985720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85008, 41004, 0x0F850022, 101.7468, 42.52907, 10.71844, -0.1690068, 0, 0, -0.9856149,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0F850022 [101.746800 42.529070 10.718440] -0.169007 0.000000 0.000000 -0.985615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85009, 36845, 0x0F850025, 104.593, 106.4158, 3.585437, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0F850025 [104.593000 106.415800 3.585437] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8500A, 36845, 0x0F850025, 105.7357, 108.8612, 4.061538, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0F850025 [105.735700 108.861200 4.061538] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8500B, 36851, 0x0F850025, 102.7705, 112.8, 2.826052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x0F850025 [102.770500 112.800000 2.826052] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8500C, 36853, 0x0F850025, 101.4648, 106.4246, 2.281997, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x0F850025 [101.464800 106.424600 2.281997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8500D, 24133, 0x0F85003B, 177.7187, 54.63691, 61.28407, 0.926459, 0, 0, -0.3763957,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0F85003B [177.718700 54.636910 61.284070] 0.926459 0.000000 0.000000 -0.376396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8500E, 36853, 0x0F85003C, 181.2117, 93.74111, 57.32164, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x0F85003C [181.211700 93.741110 57.321640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8500F, 36845, 0x0F85003C, 175.5287, 88.54443, 54.52066, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0F85003C [175.528700 88.544430 54.520660] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85010, 36851, 0x0F85003C, 183.3443, 89.44086, 57.85186, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x0F85003C [183.344300 89.440860 57.851860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85011, 36853, 0x0F85003C, 176.9115, 91.60853, 55.35216, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x0F85003C [176.911500 91.608530 55.352160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85012, 23481, 0x0F85003A, 169.2619, 47.11867, 67.48111, -0.4635757, 0, 0, -0.8860573,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F85003A [169.261900 47.118670 67.481110] -0.463576 0.000000 0.000000 -0.886057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85013, 23089, 0x0F850023, 99.75986, 59.44455, 5.443437, -0.1690068, 0, 0, -0.9856149,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0F850023 [99.759860 59.444550 5.443437] -0.169007 0.000000 0.000000 -0.985615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85014, 36825, 0x0F850024, 108.7799, 82.24619, 4.264533, 0.8809563, 0, 0, -0.4731976,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0F850024 [108.779900 82.246190 4.264533] 0.880956 0.000000 0.000000 -0.473198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85015, 22053, 0x0F85003D, 170.7958, 98.27645, 53.37112, 0.2281621, 0, 0, -0.9736232,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0F85003D [170.795800 98.276450 53.371120] 0.228162 0.000000 0.000000 -0.973623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85016,  7114, 0x0F850009, 34.28964, 19.70908, 10.6964, -0.8634466, 0, 0, -0.5044403,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F850009 [34.289640 19.709080 10.696400] -0.863447 0.000000 0.000000 -0.504440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85017, 36821, 0x0F85001E, 75.8044, 125.0284, 0.5255904, 0.3983932, 0, 0, -0.9172148,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F85001E [75.804400 125.028400 0.525590] 0.398393 0.000000 0.000000 -0.917215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85018, 14877, 0x0F85001E, 73.80902, 132.5247, 1.943699, 0.3983932, 0, 0, -0.9172148,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0F85001E [73.809020 132.524700 1.943699] 0.398393 0.000000 0.000000 -0.917215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F85019, 23567, 0x0F85003E, 179.369, 124.9286, 62.48149, -0.09737693, 0, 0, -0.9952476,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x0F85003E [179.369000 124.928600 62.481490] -0.097377 0.000000 0.000000 -0.995248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8501A, 36845, 0x0F85003C, 179.0441, 87.30828, 55.88238, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0F85003C [179.044100 87.308280 55.882380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8501B,  1542, 0x0F850015, 64.7266, 115.3507, -0.009999931, 0.3983932, 0, 0, -0.9172148, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F850015 [64.726600 115.350700 -0.010000] 0.398393 0.000000 0.000000 -0.917215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F8501B, 0x70F8501C, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x70F8501B, 0x70F8501D, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8501C,  9286, 0x0F850015, 64.7266, 115.3507, -0.009999931, 0.3983932, 0, 0, -0.9172148,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x0F850015 [64.726600 115.350700 -0.010000] 0.398393 0.000000 0.000000 -0.917215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8501D,  1955, 0x0F85001C, 85.16317, 79.77404, -0.06300002, -0.9776722, 0, 0, -0.2101358,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0F85001C [85.163170 79.774040 -0.063000] -0.977672 0.000000 0.000000 -0.210136 */
