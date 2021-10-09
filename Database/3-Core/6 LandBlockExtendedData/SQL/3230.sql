DELETE FROM `landblock_instance` WHERE `landblock` = 0x3230;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230001,  1154, 0x3230003F, 180.1939, 145.4008, 132.0071, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3230003F [180.193900 145.400800 132.007100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73230001, 0x73230002, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73230001, 0x73230003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73230001, 0x73230004, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73230001, 0x73230005, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73230001, 0x73230006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73230001, 0x73230007, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73230001, 0x73230008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73230001, 0x73230009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73230001, 0x7323000A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73230001, 0x7323000B, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73230001, 0x7323000C, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73230001, 0x7323000D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73230001, 0x7323000E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73230001, 0x7323000F, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73230001, 0x73230010, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73230001, 0x73230011, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73230001, 0x73230012, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73230001, 0x73230013, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73230001, 0x73230014, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73230001, 0x73230015, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73230001, 0x73230016, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73230001, 0x73230017, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73230001, 0x73230018, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73230001, 0x73230019, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73230001, 0x7323001A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230002, 24276, 0x3230003F, 180.1939, 145.4008, 132.0071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3230003F [180.193900 145.400800 132.007100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230003, 14520, 0x3230003F, 191.1832, 161.2473, 132.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3230003F [191.183200 161.247300 132.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230004, 24274, 0x3230003F, 177.5695, 146.3131, 132.0071, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3230003F [177.569500 146.313100 132.007100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230005, 23478, 0x3230003E, 178.4926, 141.6027, 132.0071, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3230003E [178.492600 141.602700 132.007100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230006, 36860, 0x3230000D, 35.0157, 113.9355, 69.60812, -0.906753, 0, 0, -0.421663,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3230000D [35.015700 113.935500 69.608120] -0.906753 0.000000 0.000000 -0.421663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230007, 36845, 0x3230000C, 31.85772, 94.87288, 63.78157, -0.906753, 0, 0, -0.421663,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3230000C [31.857720 94.872880 63.781570] -0.906753 0.000000 0.000000 -0.421663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230008, 23482, 0x3230003F, 182.9819, 157.8756, 132, 0.096607, 0, 0, -0.995323,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3230003F [182.981900 157.875600 132.000000] 0.096607 0.000000 0.000000 -0.995323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230009, 22053, 0x32300037, 163.669, 146.7335, 132.0165, 0.096607, 0, 0, -0.995323,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x32300037 [163.669000 146.733500 132.016500] 0.096607 0.000000 0.000000 -0.995323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323000A, 33309, 0x32300001, 3.468451, 12.28051, 44.62483, 0.000132, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x32300001 [3.468451 12.280510 44.624830] 0.000132 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323000B, 25662, 0x32300001, 11.90961, 11.95607, 45.98312, 0.000132, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x32300001 [11.909610 11.956070 45.983120] 0.000132 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323000C, 25662, 0x32300001, 7.366416, 7.773318, 44.52879, 0.000132, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x32300001 [7.366416 7.773318 44.528790] 0.000132 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323000D, 36822, 0x3230000C, 41.21348, 93.25143, 65.84983, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3230000C [41.213480 93.251430 65.849830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323000E, 36822, 0x3230000C, 44.47501, 94.9492, 66.94817, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3230000C [44.475010 94.949200 66.948170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323000F, 10776, 0x3230000C, 33.09693, 91.05285, 63.45426, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3230000C [33.096930 91.052850 63.454260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230010, 24278, 0x3230000C, 30.37824, 90.05204, 62.60778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3230000C [30.378240 90.052040 62.607780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230011,  7091, 0x3230000C, 29.37074, 94.10886, 63.03205, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3230000C [29.370740 94.108860 63.032050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230012, 23480, 0x3230000C, 29.74546, 87.80585, 62.07523, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3230000C [29.745460 87.805850 62.075230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230013, 24279, 0x3230000C, 31.29028, 90.66008, 65.78186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3230000C [31.290280 90.660080 65.781860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230014, 24281, 0x3230000C, 33.90741, 91.59317, 65.78186, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3230000C [33.907410 91.593170 65.781860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230015, 36852, 0x3230003F, 186.5939, 148.9844, 132.005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3230003F [186.593900 148.984400 132.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230016, 36850, 0x3230003E, 183.1222, 143.8204, 132.005, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3230003E [183.122200 143.820400 132.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230017, 36854, 0x3230003E, 183.8304, 143.0856, 132.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3230003E [183.830400 143.085600 132.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230018, 11535, 0x32300036, 163.1264, 132.9381, 132, 0.096607, 0, 0, -0.995323,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x32300036 [163.126400 132.938100 132.000000] 0.096607 0.000000 0.000000 -0.995323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230019, 36845, 0x3230003F, 184.8235, 147.6184, 132.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3230003F [184.823500 147.618400 132.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323001A, 36853, 0x3230003F, 186.4016, 149.9657, 132.005, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3230003F [186.401600 149.965700 132.005000] 0.996195 0.000000 0.000000 -0.087156 */
