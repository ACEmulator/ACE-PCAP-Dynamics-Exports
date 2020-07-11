DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6001,  1154, 0x1AB6003F, 169.1584, 157.5408, 88.61664, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AB6003F [169.158400 157.540800 88.616640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB6001, 0x71AB6002, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71AB6001, 0x71AB6003, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB6001, 0x71AB6004, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB6001, 0x71AB6005, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71AB6001, 0x71AB6006, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x71AB6001, 0x71AB6007, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71AB6001, 0x71AB6008, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x71AB6001, 0x71AB6009, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB6001, 0x71AB600A, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB6001, 0x71AB600B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71AB6001, 0x71AB600C, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB6001, 0x71AB600D, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB6001, 0x71AB600E, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB6001, 0x71AB600F, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB6001, 0x71AB6010, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB6001, 0x71AB6011, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB6001, 0x71AB6012, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB6001, 0x71AB6013, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB6001, 0x71AB6014, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71AB6001, 0x71AB6015, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB6001, 0x71AB6016, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x71AB6001, 0x71AB6017, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x71AB6001, 0x71AB6018, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB6001, 0x71AB6019, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB6001, 0x71AB601A, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB6001, 0x71AB601B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71AB6001, 0x71AB601C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71AB6001, 0x71AB601D, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB6001, 0x71AB601E, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB6001, 0x71AB601F, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB6001, 0x71AB6020, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71AB6001, 0x71AB6021, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB6001, 0x71AB6022, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB6001, 0x71AB6023, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB6001, 0x71AB6024, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71AB6001, 0x71AB6025, '2019-02-10 00:00:00') /* Hea Nualuan (10937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6002, 21170, 0x1AB6003F, 169.1584, 157.5408, 88.61664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1AB6003F [169.158400 157.540800 88.616640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6003, 11519, 0x1AB60011, 68.64819, 13.50505, 72.50769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB60011 [68.648190 13.505050 72.507690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6004, 11517, 0x1AB6001B, 87.32523, 68.85986, 76.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB6001B [87.325230 68.859860 76.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6005, 11511, 0x1AB6001B, 89.73512, 62.26947, 76.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1AB6001B [89.735120 62.269470 76.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6006, 11510, 0x1AB6001B, 91.55477, 55.83366, 76.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1AB6001B [91.554770 55.833660 76.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6007, 11511, 0x1AB6001B, 85.84281, 66.3833, 76.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1AB6001B [85.842810 66.383300 76.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6008, 11511, 0x1AB60023, 106.567, 69.69388, 76.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1AB60023 [106.567000 69.693880 76.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6009, 11517, 0x1AB6002B, 120.03, 52.49556, 76.0015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB6002B [120.030000 52.495560 76.001500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB600A, 11517, 0x1AB60019, 86.95876, 0.00462883, 69.25461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB60019 [86.958760 0.004629 69.254610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB600B, 11486, 0x1AB60019, 82.1378, 15.18511, 73.89452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1AB60019 [82.137800 15.185110 73.894520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB600C, 11517, 0x1AB60019, 74.56421, 10.48001, 71.71352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB60019 [74.564210 10.480010 71.713520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB600D, 11519, 0x1AB60019, 78.78345, 6.551492, 70.75512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB60019 [78.783450 6.551492 70.755120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB600E, 11517, 0x1AB60019, 92.09421, 9.768936, 72.93733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB60019 [92.094210 9.768936 72.937330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB600F, 11519, 0x1AB60019, 73.47604, 5.171148, 69.85272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB60019 [73.476040 5.171148 69.852720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6010, 11520, 0x1AB60021, 100.6872, 21.20015, 76.29152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB60021 [100.687200 21.200150 76.291520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6011, 11519, 0x1AB60021, 100.4803, 13.65292, 73.81026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB60021 [100.480300 13.652920 73.810260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6012, 11519, 0x1AB6001C, 88.61717, 79.1038, 77.18997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB6001C [88.617170 79.103800 77.189970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6013, 11517, 0x1AB6001C, 93.91972, 84.66238, 77.23506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB6001C [93.919720 84.662380 77.235060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6014, 11505, 0x1AB6001C, 93.07137, 79.2022, 76.84924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1AB6001C [93.071370 79.202200 76.849240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6015, 11519, 0x1AB60011, 63.49609, 17.05642, 73.69147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB60011 [63.496090 17.056420 73.691470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6016,  6380, 0x1AB60024, 107.6947, 84.21997, 76.05028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x1AB60024 [107.694700 84.219970 76.050280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6017,  6382, 0x1AB60024, 110.7021, 73.66667, 76.00249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1AB60024 [110.702100 73.666670 76.002490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6018, 11517, 0x1AB60024, 99.8235, 92.75471, 77.41743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB60024 [99.823500 92.754710 77.417430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6019, 11517, 0x1AB6003F, 189.0445, 149.0027, 87.08659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB6003F [189.044500 149.002700 87.086590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB601A, 11520, 0x1AB6003F, 171.3811, 147.2241, 85.36247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB6003F [171.381100 147.224100 85.362470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB601B, 11526, 0x1AB6003F, 191.7349, 164.5504, 89.45216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1AB6003F [191.734900 164.550400 89.452160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB601C, 11526, 0x1AB6003F, 182.5657, 151.9501, 87.86884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1AB6003F [182.565700 151.950100 87.868840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB601D, 11520, 0x1AB60037, 164.7488, 162.4526, 89.34408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB60037 [164.748800 162.452600 89.344080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB601E, 11519, 0x1AB60040, 180.3811, 171.6219, 90.37061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB60040 [180.381100 171.621900 90.370610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB601F, 11519, 0x1AB60040, 188.493, 175.184, 89.71375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB60040 [188.493000 175.184000 89.713750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6020, 21170, 0x1AB6003F, 174.6163, 164.1336, 90.81075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1AB6003F [174.616300 164.133600 90.810750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6021, 11519, 0x1AB60040, 168.4403, 180.8679, 89.82467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB60040 [168.440300 180.867900 89.824670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6022, 11520, 0x1AB6003F, 183.321, 153.519, 88.31576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB6003F [183.321000 153.519000 88.315760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6023, 11517, 0x1AB6003F, 177.9171, 161.499, 90.09657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB6003F [177.917100 161.499000 90.096570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6024, 11526, 0x1AB6003F, 181.6846, 154.4937, 88.61357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1AB6003F [181.684600 154.493700 88.613570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6025, 10937, 0x1AB6003F, 184.0441, 147.03, 86.35301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB6003F [184.044100 147.030000 86.353010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6026,  1542, 0x1AB60024, 107.3449, 79.12038, 75.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AB60024 [107.344900 79.120380 75.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB6026, 0x71AB6027, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x71AB6026, 0x71AB6028, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB6026, 0x71AB6029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71AB6026, 0x71AB602A, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x71AB6026, 0x71AB602B, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x71AB6026, 0x71AB602C, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x71AB6026, 0x71AB602D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB6026, 0x71AB602E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6027, 11221, 0x1AB60024, 107.3449, 79.12038, 75.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1AB60024 [107.344900 79.120380 75.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6028,  9024, 0x1AB6001B, 85.88335, 67.26646, 76.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB6001B [85.883350 67.266460 76.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB6029,  4179, 0x1AB6001B, 85.88335, 67.26646, 76, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB6001B [85.883350 67.266460 76.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB602A, 11223, 0x1AB6003F, 170.5134, 160.9908, 89.81005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1AB6003F [170.513400 160.990800 89.810050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB602B, 11223, 0x1AB6003F, 179.2647, 149.6849, 90.49941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1AB6003F [179.264700 149.684900 90.499410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB602C, 11221, 0x1AB6003F, 187.3119, 149.7225, 89.72124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1AB6003F [187.311900 149.722500 89.721240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB602D,  9024, 0x1AB6003F, 189.8983, 160.5675, 88.9964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB6003F [189.898300 160.567500 88.996400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB602E,  4179, 0x1AB6003F, 189.944, 160.4762, 88.91737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB6003F [189.944000 160.476200 88.917370] 1.000000 0.000000 0.000000 0.000000 */
