DELETE FROM `landblock_instance` WHERE `landblock` = 0x29E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5001,  1154, 0x29E50040, 188.2767, 176.8836, 12.30847, -0.5045544, 0, 0, -0.8633799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29E50040 [188.276700 176.883600 12.308470] -0.504554 0.000000 0.000000 -0.863380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729E5001, 0x729E5002, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x729E5001, 0x729E5003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x729E5001, 0x729E5004, '2019-02-10 00:00:00') /* Grave Spirit */
     , (0x729E5001, 0x729E5005, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x729E5001, 0x729E5006, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x729E5001, 0x729E5007, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x729E5001, 0x729E5008, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x729E5001, 0x729E5009, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x729E5001, 0x729E500A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x729E5001, 0x729E500B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x729E5001, 0x729E500C, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x729E5001, 0x729E500D, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x729E5001, 0x729E500E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x729E5001, 0x729E500F, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x729E5001, 0x729E5010, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x729E5001, 0x729E5011, '2019-02-10 00:00:00') /* Eater */
     , (0x729E5001, 0x729E5012, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x729E5001, 0x729E5013, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x729E5001, 0x729E5014, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x729E5001, 0x729E5015, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x729E5001, 0x729E5016, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x729E5001, 0x729E5017, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x729E5001, 0x729E5018, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x729E5001, 0x729E5019, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x729E5001, 0x729E501A, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x729E5001, 0x729E501B, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x729E5001, 0x729E501C, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x729E5001, 0x729E501D, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x729E5001, 0x729E501E, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x729E5001, 0x729E501F, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x729E5001, 0x729E5020, '2019-02-10 00:00:00') /* Engorged Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5002,  7980, 0x29E50040, 188.2767, 176.8836, 12.30847, -0.5045544, 0, 0, -0.8633799,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x29E50040 [188.276700 176.883600 12.308470] -0.504554 0.000000 0.000000 -0.863380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5003,  7507, 0x29E5003D, 175.3815, 117.5886, 8.164615, 0.712661, 0, 0, -0.7015085,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29E5003D [175.381500 117.588600 8.164615] 0.712661 0.000000 0.000000 -0.701509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5004, 26521, 0x29E5003C, 178.3862, 75.47993, 5.142733, 0.6822281, 0, 0, -0.7311394,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x29E5003C [178.386200 75.479930 5.142733] 0.682228 0.000000 0.000000 -0.731139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5005, 28651, 0x29E5003B, 176.513, 53.73965, 4.468496, -0.9998543, 0, 0, -0.01706747,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29E5003B [176.513000 53.739650 4.468496] -0.999854 0.000000 0.000000 -0.017067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5006, 28651, 0x29E50032, 152.0323, 26.43621, 6.217351, 0.9454986, 0, 0, -0.325626,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29E50032 [152.032300 26.436210 6.217351] 0.945499 0.000000 0.000000 -0.325626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5007, 28642, 0x29E5002C, 131.4568, 92.33418, 13.17407, -0.6242654, 0, 0, -0.7812123,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29E5002C [131.456800 92.334180 13.174070] -0.624265 0.000000 0.000000 -0.781212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5008, 28642, 0x29E5002A, 120.2803, 31.11171, 5.976639, -0.8307504, 0, 0, -0.5566452,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29E5002A [120.280300 31.111710 5.976639] -0.830750 0.000000 0.000000 -0.556645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5009, 28651, 0x29E50022, 107.241, 31.30062, 7.069519, -0.9599203, 0, 0, -0.280273,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29E50022 [107.241000 31.300620 7.069519] -0.959920 0.000000 0.000000 -0.280273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E500A,  4253, 0x29E50024, 116.393, 94.44071, 15.87506, -0.3596825, 0, 0, -0.9330748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x29E50024 [116.393000 94.440710 15.875060] -0.359683 0.000000 0.000000 -0.933075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E500B,  7179, 0x29E50019, 93.32467, 18.45023, 7.762964, -0.5853093, 0, 0, -0.8108101,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29E50019 [93.324670 18.450230 7.762964] -0.585309 0.000000 0.000000 -0.810810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E500C, 29358, 0x29E50011, 56.19321, 4.162208, 8.646465, 0.3358034, 0, 0, -0.9419321,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29E50011 [56.193210 4.162208 8.646465] 0.335803 0.000000 0.000000 -0.941932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E500D, 24326, 0x29E50009, 38.30054, 17.50375, 9.466146, 0.9900194, 0, 0, -0.1409309,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29E50009 [38.300540 17.503750 9.466146] 0.990019 0.000000 0.000000 -0.140931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E500E,  4253, 0x29E50002, 10.45475, 41.52516, 9.207889, 0.1254189, 0, 0, -0.9921039,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x29E50002 [10.454750 41.525160 9.207889] 0.125419 0.000000 0.000000 -0.992104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E500F,  8012, 0x29E5000C, 30.61011, 92.67352, 15.50953, 0.5108716, 0, 0, -0.859657,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x29E5000C [30.610110 92.673520 15.509530] 0.510872 0.000000 0.000000 -0.859657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5010,  7178, 0x29E50009, 44.34322, 6.46133, 9.697767, 0.3358034, 0, 0, -0.9419321,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x29E50009 [44.343220 6.461330 9.697767] 0.335803 0.000000 0.000000 -0.941932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5011, 28640, 0x29E50015, 52.40004, 101.271, 16.43925, -0.9718639, 0, 0, -0.2355429,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29E50015 [52.400040 101.271000 16.439250] -0.971864 0.000000 0.000000 -0.235543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5012, 26469, 0x29E50011, 54.2519, 9.138345, 8.958017, 0.9900194, 0, 0, -0.1409309,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x29E50011 [54.251900 9.138345 8.958017] 0.990019 0.000000 0.000000 -0.140931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5013, 28651, 0x29E5001D, 77.98754, 112.2899, 17.36376, -0.7935449, 0, 0, -0.6085117,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29E5001D [77.987540 112.289900 17.363760] -0.793545 0.000000 0.000000 -0.608512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5014, 29297, 0x29E50022, 104.5591, 42.47641, 8.939619, -0.8307504, 0, 0, -0.5566452,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29E50022 [104.559100 42.476410 8.939619] -0.830750 0.000000 0.000000 -0.556645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5015, 22933, 0x29E50022, 99.94427, 29.62193, 7.960923, -0.9599203, 0, 0, -0.280273,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29E50022 [99.944270 29.621930 7.960923] -0.959920 0.000000 0.000000 -0.280273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5016, 24293, 0x29E5001E, 83.65198, 135.6252, 19.2946, -0.05096056, 0, 0, -0.9987007,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x29E5001E [83.651980 135.625200 19.294600] -0.050961 0.000000 0.000000 -0.998701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5017, 28248, 0x29E50025, 112.3911, 107.8578, 17.00015, -0.3596825, 0, 0, -0.9330748,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x29E50025 [112.391100 107.857800 17.000150] -0.359683 0.000000 0.000000 -0.933075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5018, 27715, 0x29E5001E, 92.42799, 121.0493, 18.09004, -0.9964627, 0, 0, -0.08403622,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29E5001E [92.427990 121.049300 18.090040] -0.996463 0.000000 0.000000 -0.084036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5019, 24289, 0x29E5002C, 125.2902, 94.72826, 14.79236, -0.6242654, 0, 0, -0.7812123,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x29E5002C [125.290200 94.728260 14.792360] -0.624265 0.000000 0.000000 -0.781212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E501A, 28650, 0x29E50026, 109.7194, 120.7714, 17.99459, 0.8827381, 0, 0, -0.4698655,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29E50026 [109.719400 120.771400 17.994590] 0.882738 0.000000 0.000000 -0.469866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E501B, 28642, 0x29E50026, 115.8041, 123.7851, 18, 0.8827381, 0, 0, -0.4698655,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29E50026 [115.804100 123.785100 18.000000] 0.882738 0.000000 0.000000 -0.469866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E501C, 28650, 0x29E50026, 115.7187, 127.7706, 17.99459, 0.8827381, 0, 0, -0.4698655,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29E50026 [115.718700 127.770600 17.994590] 0.882738 0.000000 0.000000 -0.469866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E501D, 29358, 0x29E50031, 165.6275, 2.240018, 7.616588, 0.9454986, 0, 0, -0.325626,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29E50031 [165.627500 2.240018 7.616588] 0.945499 0.000000 0.000000 -0.325626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E501E, 28651, 0x29E5003B, 174.5387, 69.33894, 5.239619, -0.9998543, 0, 0, -0.01706747,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29E5003B [174.538700 69.338940 5.239619] -0.999854 0.000000 0.000000 -0.017067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E501F, 38176, 0x29E5003C, 169.703, 87.03967, 5.868583, 0.6822281, 0, 0, -0.7311394,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29E5003C [169.703000 87.039670 5.868583] 0.682228 0.000000 0.000000 -0.731139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E5020, 28642, 0x29E50036, 145.8393, 126.2526, 14.36777, 0.712661, 0, 0, -0.7015085,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29E50036 [145.839300 126.252600 14.367770] 0.712661 0.000000 0.000000 -0.701509 */
