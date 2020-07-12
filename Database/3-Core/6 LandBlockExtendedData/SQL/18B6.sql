DELETE FROM `landblock_instance` WHERE `landblock` = 0x18B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6001,  1154, 0x18B60008, 21.49989, 174.6505, 81.58831, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18B60008 [21.499890 174.650500 81.588310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B6001, 0x718B6002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B6001, 0x718B6003, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x718B6001, 0x718B6004, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x718B6001, 0x718B6005, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x718B6001, 0x718B6006, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B6001, 0x718B6007, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x718B6001, 0x718B6008, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x718B6001, 0x718B6009, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B6001, 0x718B600A, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x718B6001, 0x718B600B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B6001, 0x718B600C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B6001, 0x718B600D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B6001, 0x718B600E, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B6001, 0x718B600F, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x718B6001, 0x718B6010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B6001, 0x718B6011, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B6001, 0x718B6012, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x718B6001, 0x718B6013, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B6001, 0x718B6014, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B6001, 0x718B6015, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B6001, 0x718B6016, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x718B6001, 0x718B6017, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B6001, 0x718B6018, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B6001, 0x718B6019, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x718B6001, 0x718B601A, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x718B6001, 0x718B601B, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x718B6001, 0x718B601C, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x718B6001, 0x718B601D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x718B6001, 0x718B601E, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x718B6001, 0x718B601F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B6001, 0x718B6020, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B6001, 0x718B6021, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718B6001, 0x718B6022, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6002, 11526, 0x18B60008, 21.49989, 174.6505, 81.58831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B60008 [21.499890 174.650500 81.588310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6003, 11504, 0x18B6003B, 181.4559, 63.11626, 74.88367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x18B6003B [181.455900 63.116260 74.883670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6004, 11504, 0x18B60008, 6.961441, 175.8228, 81.28053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x18B60008 [6.961441 175.822800 81.280530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6005, 11520, 0x18B6000D, 47.44865, 108.3152, 74.97974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x18B6000D [47.448650 108.315200 74.979740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6006, 11519, 0x18B60015, 66.84699, 105.1638, 74.34023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B60015 [66.846990 105.163800 74.340230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6007, 11520, 0x18B60015, 60.38155, 107.3075, 74.03191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x18B60015 [60.381550 107.307500 74.031910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6008, 11504, 0x18B60015, 67.15899, 104.5269, 74.31216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x18B60015 [67.158990 104.526900 74.312160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6009, 11519, 0x18B60015, 54.55151, 110.6788, 74.23681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B60015 [54.551510 110.678800 74.236810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B600A, 11505, 0x18B60015, 69.50575, 115.8881, 75.45449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x18B60015 [69.505750 115.888100 75.454490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B600B, 11526, 0x18B6001D, 92.4226, 114.3465, 73.83199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B6001D [92.422600 114.346500 73.831990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B600C, 11526, 0x18B6001D, 78.0348, 110.1658, 74.68258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B6001D [78.034800 110.165800 74.682580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B600D, 11526, 0x18B6001D, 94.93119, 110.4674, 73.29968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B6001D [94.931190 110.467400 73.299680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B600E, 11517, 0x18B6001D, 74.92041, 116.3952, 75.46274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B6001D [74.920410 116.395200 75.462740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B600F, 11501, 0x18B6001D, 73.07702, 104.6068, 74.63248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x18B6001D [73.077020 104.606800 74.632480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6010, 11526, 0x18B60026, 98.71252, 126.7009, 75.01549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B60026 [98.712520 126.700900 75.015490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6011, 11519, 0x18B6003C, 171.4891, 79.23, 75.11275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B6003C [171.489100 79.230000 75.112750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6012, 11504, 0x18B6003C, 183.8911, 72.30396, 74.65541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x18B6003C [183.891100 72.303960 74.655410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6013, 11526, 0x18B60026, 103.8297, 131.3283, 76.25397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B60026 [103.829700 131.328300 76.253970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6014, 11526, 0x18B6001E, 86.36937, 124.1246, 75.49499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B6001E [86.369370 124.124600 75.494990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6015, 11517, 0x18B6000F, 46.06591, 149.2506, 73.64151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B6000F [46.065910 149.250600 73.641510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6016, 11520, 0x18B6001E, 81.96906, 129.9201, 76.82859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x18B6001E [81.969060 129.920100 76.828590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6017, 11519, 0x18B60016, 52.24295, 122.9861, 74.11075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B60016 [52.242950 122.986100 74.110750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6018, 11517, 0x18B60026, 102.0702, 130.2661, 75.87372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B60026 [102.070200 130.266100 75.873720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6019, 11486, 0x18B6001E, 83.17429, 120.6564, 75.16621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x18B6001E [83.174290 120.656400 75.166210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B601A, 11520, 0x18B6001E, 83.88572, 134.9072, 77.26731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x18B6001E [83.885720 134.907200 77.267310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B601B, 11520, 0x18B6001E, 92.59252, 124.6574, 74.96203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x18B6001E [92.592520 124.657400 74.962030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B601C, 11520, 0x18B60016, 71.97321, 138.0345, 79.00282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x18B60016 [71.973210 138.034500 79.002820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B601D, 11493, 0x18B60010, 24.75586, 182.4973, 82.06299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x18B60010 [24.755860 182.497300 82.062990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B601E, 11517, 0x18B6003B, 188.4469, 70.06698, 74.30259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x18B6003B [188.446900 70.066980 74.302590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B601F, 11526, 0x18B6003B, 191.865, 59.27663, 74.01624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B6003B [191.865000 59.276630 74.016240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6020, 11526, 0x18B6003B, 178.0079, 51.49767, 75.17101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B6003B [178.007900 51.497670 75.171010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6021, 11526, 0x18B6003B, 183.9749, 56.65483, 74.67374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18B6003B [183.974900 56.654830 74.673740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6022, 11520, 0x18B6003B, 177.5014, 63.20644, 75.21422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x18B6003B [177.501400 63.206440 75.214220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6023,  1542, 0x18B6003B, 180.7965, 59.27973, 74.93362, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18B6003B [180.796500 59.279730 74.933620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B6023, 0x718B6024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B6023, 0x718B6025, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B6023, 0x718B6026, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B6023, 0x718B6027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B6023, 0x718B6028, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B6023, 0x718B6029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B6023, 0x718B602A, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x718B6023, 0x718B602B, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x718B6023, 0x718B602C, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6024,  4179, 0x18B6003B, 180.7965, 59.27973, 74.93362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B6003B [180.796500 59.279730 74.933620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6025,  9024, 0x18B6003B, 180.7965, 59.27973, 76.01696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B6003B [180.796500 59.279730 76.016960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6026,  9024, 0x18B60015, 68.18822, 112.3414, 75.10413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B60015 [68.188220 112.341400 75.104130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6027,  4179, 0x18B60015, 68.26155, 112.4147, 75.05636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B60015 [68.261550 112.414700 75.056360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6028,  9024, 0x18B6001D, 74.76784, 109.6781, 74.96919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B6001D [74.767840 109.678100 74.969190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B6029,  4179, 0x18B6001D, 74.68199, 109.764, 74.9235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B6001D [74.681990 109.764000 74.923500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B602A, 11556, 0x18B6001D, 85.05466, 109.937, 74.11436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x18B6001D [85.054660 109.937000 74.114360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B602B, 11219, 0x18B6001E, 83.01754, 130.3667, 76.74665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x18B6001E [83.017540 130.366700 76.746650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B602C, 11221, 0x18B60026, 104.7015, 129.0993, 76.14552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x18B60026 [104.701500 129.099300 76.145520] 1.000000 0.000000 0.000000 0.000000 */
