DELETE FROM `landblock_instance` WHERE `landblock` = 0x19B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6001,  1154, 0x19B60034, 167.6494, 85.68497, 76.0065, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19B60034 [167.649400 85.684970 76.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B6001, 0x719B6002, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x719B6001, 0x719B6003, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x719B6001, 0x719B6004, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x719B6001, 0x719B6005, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x719B6001, 0x719B6006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x719B6001, 0x719B6007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x719B6001, 0x719B6008, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x719B6001, 0x719B6009, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x719B6001, 0x719B600A, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x719B6001, 0x719B600B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x719B6001, 0x719B600C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x719B6001, 0x719B600D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x719B6001, 0x719B600E, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x719B6001, 0x719B600F, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x719B6001, 0x719B6010, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x719B6001, 0x719B6011, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x719B6001, 0x719B6012, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x719B6001, 0x719B6013, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x719B6001, 0x719B6014, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x719B6001, 0x719B6015, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x719B6001, 0x719B6016, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x719B6001, 0x719B6017, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x719B6001, 0x719B6018, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x719B6001, 0x719B6019, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x719B6001, 0x719B601A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x719B6001, 0x719B601B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x719B6001, 0x719B601C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x719B6001, 0x719B601D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x719B6001, 0x719B601E, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x719B6001, 0x719B601F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x719B6001, 0x719B6020, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x719B6001, 0x719B6021, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x719B6001, 0x719B6022, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x719B6001, 0x719B6023, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x719B6001, 0x719B6024, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x719B6001, 0x719B6025, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x719B6001, 0x719B6026, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x719B6001, 0x719B6027, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x719B6001, 0x719B6028, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6002, 11517, 0x19B60034, 167.6494, 85.68497, 76.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19B60034 [167.649400 85.684970 76.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6003, 11519, 0x19B60012, 54.96946, 29.71851, 74.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B60012 [54.969460 29.718510 74.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6004, 11519, 0x19B60011, 66.20631, 23.65299, 74.03492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B60011 [66.206310 23.652990 74.034920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6005, 11519, 0x19B60011, 67.50668, 9.495944, 73.54622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B60011 [67.506680 9.495944 73.546220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6006, 11493, 0x19B60006, 10.44597, 122.1222, 74, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x19B60006 [10.445970 122.122200 74.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6007, 11493, 0x19B6000E, 33.21648, 124.0988, 73.57352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x19B6000E [33.216480 124.098800 73.573520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6008, 11493, 0x19B6000E, 28.6661, 127.6255, 74, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x19B6000E [28.666100 127.625500 74.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6009, 11519, 0x19B6000E, 34.80573, 127.3888, 73.72126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B6000E [34.805730 127.388800 73.721260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B600A, 11517, 0x19B6000E, 46.05616, 126.6028, 72.71873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19B6000E [46.056160 126.602800 72.718730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B600B, 11526, 0x19B6000F, 32.12368, 148.1082, 74.34734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x19B6000F [32.123680 148.108200 74.347340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B600C, 11526, 0x19B6000E, 26.82716, 130.8895, 74.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x19B6000E [26.827160 130.889500 74.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B600D, 11526, 0x19B6000E, 41.70013, 139.3122, 74.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x19B6000E [41.700130 139.312200 74.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B600E, 11519, 0x19B6000F, 34.4191, 147.4688, 74.29507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B6000F [34.419100 147.468800 74.295070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B600F, 11505, 0x19B60006, 15.58048, 122.6525, 74.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x19B60006 [15.580480 122.652500 74.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6010, 21170, 0x19B6000E, 30.99458, 126.9009, 73.9987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x19B6000E [30.994580 126.900900 73.998700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6011, 11517, 0x19B60005, 6.465019, 111.3081, 73.82092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19B60005 [6.465019 111.308100 73.820920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6012, 11519, 0x19B60004, 19.29216, 88.46653, 73.61369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B60004 [19.292160 88.466530 73.613690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6013, 11519, 0x19B60004, 8.907643, 82.16632, 73.15881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B60004 [8.907643 82.166320 73.158810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6014, 11493, 0x19B6000D, 27.87571, 116.8312, 73.94109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x19B6000D [27.875710 116.831200 73.941090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6015, 11517, 0x19B60016, 61.81812, 130.36, 72.86983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19B60016 [61.818120 130.360000 72.869830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6016, 11493, 0x19B60006, 19.59404, 130.7344, 74, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x19B60006 [19.594040 130.734400 74.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6017, 11493, 0x19B6002C, 140.7115, 87.18703, 75.45191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x19B6002C [140.711500 87.187030 75.451910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6018, 11504, 0x19B60012, 69.18821, 32.84393, 72.99964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x19B60012 [69.188210 32.843930 72.999640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6019, 11493, 0x19B60034, 153.3822, 88.53239, 76, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x19B60034 [153.382200 88.532390 76.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B601A, 11493, 0x19B60034, 159.0358, 88.75085, 76, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x19B60034 [159.035800 88.750850 76.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B601B, 11493, 0x19B60034, 144.8418, 79.60256, 76, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x19B60034 [144.841800 79.602560 76.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B601C, 11493, 0x19B60034, 151.9825, 85.3526, 76, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x19B60034 [151.982500 85.352600 76.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B601D, 11493, 0x19B60034, 165.5494, 82.93002, 76, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x19B60034 [165.549400 82.930020 76.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B601E, 11505, 0x19B6003C, 169.869, 83.76176, 76.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x19B6003C [169.869000 83.761760 76.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B601F, 11526, 0x19B6003C, 175.6403, 92.35574, 76.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x19B6003C [175.640300 92.355740 76.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6020, 11526, 0x19B6003C, 176.8144, 76.52243, 76.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x19B6003C [176.814400 76.522430 76.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6021, 11501, 0x19B6003C, 181.1419, 95.32053, 76.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x19B6003C [181.141900 95.320530 76.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6022, 11526, 0x19B60011, 70.69518, 3.452572, 72.51018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x19B60011 [70.695180 3.452572 72.510180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6023, 11526, 0x19B60011, 71.11342, 23.36773, 74.05769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x19B60011 [71.113420 23.367730 74.057690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6024, 11519, 0x19B60011, 68.54419, 1.462799, 72.70387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B60011 [68.544190 1.462799 72.703870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6025, 11504, 0x19B60011, 51.61613, 14.57699, 74.79025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x19B60011 [51.616130 14.576990 74.790250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6026,  6380, 0x19B60011, 52.05223, 7.9645, 75.34279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x19B60011 [52.052230 7.964500 75.342790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6027, 11526, 0x19B60019, 89.89568, 17.48535, 74.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x19B60019 [89.895680 17.485350 74.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6028, 11519, 0x19B60035, 163.7568, 106.5898, 76.88848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B60035 [163.756800 106.589800 76.888480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6029,  1542, 0x19B6000E, 43.24654, 137.8463, 73.82032, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19B6000E [43.246540 137.846300 73.820320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B6029, 0x719B602A, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x719B6029, 0x719B602B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x719B6029, 0x719B602C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x719B6029, 0x719B602D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x719B6029, 0x719B602E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x719B6029, 0x719B602F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x719B6029, 0x719B6030, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x719B6029, 0x719B6031, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x719B6029, 0x719B6032, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x719B6029, 0x719B6033, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x719B6029, 0x719B6034, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x719B6029, 0x719B6035, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x719B6029, 0x719B6036, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x719B6029, 0x719B6037, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B602A, 11221, 0x19B6000E, 43.24654, 137.8463, 73.82032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x19B6000E [43.246540 137.846300 73.820320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B602B,  4179, 0x19B60006, 20.67238, 127.5359, 74, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19B60006 [20.672380 127.535900 74.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B602C,  9024, 0x19B60006, 19.97238, 126.0359, 74.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19B60006 [19.972380 126.035900 74.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B602D,  9024, 0x19B60004, 5.194955, 79.94722, 73.39773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19B60004 [5.194955 79.947220 73.397730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B602E,  4179, 0x19B60004, 5.194955, 79.89757, 73.34187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19B60004 [5.194955 79.897570 73.341870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B602F,  9024, 0x19B60012, 59.4157, 29.3614, 74.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19B60012 [59.415700 29.361400 74.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6030,  4179, 0x19B60012, 59.4157, 29.3614, 74, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19B60012 [59.415700 29.361400 74.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6031,  9024, 0x19B6003C, 170.4652, 80.74687, 76.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19B6003C [170.465200 80.746870 76.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6032,  4179, 0x19B6003C, 170.4652, 80.74687, 76, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19B6003C [170.465200 80.746870 76.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6033, 11556, 0x19B6003C, 176.9734, 93.68863, 76, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x19B6003C [176.973400 93.688630 76.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6034, 11223, 0x19B60019, 86.54262, 9.809543, 73.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x19B60019 [86.542620 9.809543 73.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6035,  9024, 0x19B60019, 74.18307, 11.22117, 73.17702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19B60019 [74.183070 11.221170 73.177020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6036,  4179, 0x19B60019, 74.23199, 11.27009, 73.12518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19B60019 [74.231990 11.270090 73.125180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B6037, 11219, 0x19B60035, 155.6422, 99.06613, 76.19251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x19B60035 [155.642200 99.066130 76.192510] 1.000000 0.000000 0.000000 0.000000 */
