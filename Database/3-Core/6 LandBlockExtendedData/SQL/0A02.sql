DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A02;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02001,  1154, 0x0A020037, 163.8164, 146.0605, 64.77237, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A020037 [163.816400 146.060500 64.772370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A02001, 0x70A02002, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A02001, 0x70A02003, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70A02001, 0x70A02004, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A02001, 0x70A02005, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A02001, 0x70A02006, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A02001, 0x70A02007, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70A02001, 0x70A02008, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A02001, 0x70A02009, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A02001, 0x70A0200A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A02001, 0x70A0200B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A02001, 0x70A0200C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A02001, 0x70A0200D, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A02001, 0x70A0200E, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A02001, 0x70A0200F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A02001, 0x70A02010, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A02001, 0x70A02011, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70A02001, 0x70A02012, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A02001, 0x70A02013, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A02001, 0x70A02014, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70A02001, 0x70A02015, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A02001, 0x70A02016, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A02001, 0x70A02017, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A02001, 0x70A02018, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A02001, 0x70A02019, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A02001, 0x70A0201A, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A02001, 0x70A0201B, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A02001, 0x70A0201C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A02001, 0x70A0201D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A02001, 0x70A0201E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A02001, 0x70A0201F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A02001, 0x70A02020, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A02001, 0x70A02021, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A02001, 0x70A02022, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A02001, 0x70A02023, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A02001, 0x70A02024, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A02001, 0x70A02025, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A02001, 0x70A02026, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A02001, 0x70A02027, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A02001, 0x70A02028, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A02001, 0x70A02029, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A02001, 0x70A0202A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A02001, 0x70A0202B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A02001, 0x70A0202C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A02001, 0x70A0202D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A02001, 0x70A0202E, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A02001, 0x70A0202F, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A02001, 0x70A02030, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A02001, 0x70A02031, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A02001, 0x70A02032, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A02001, 0x70A02033, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A02001, 0x70A02034, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A02001, 0x70A02035, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A02001, 0x70A02036, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A02001, 0x70A02037, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A02001, 0x70A02038, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70A02001, 0x70A02039, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A02001, 0x70A0203A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A02001, 0x70A0203B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02002, 25873, 0x0A020037, 163.8164, 146.0605, 64.77237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A020037 [163.816400 146.060500 64.772370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02003, 25881, 0x0A020010, 44.6573, 182.1082, 62.48045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0A020010 [44.657300 182.108200 62.480450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02004, 25858, 0x0A020037, 161.1432, 156.6801, 64.40093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A020037 [161.143200 156.680100 64.400930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02005, 25858, 0x0A020037, 167.9034, 146.5181, 65.81111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A020037 [167.903400 146.518100 65.811110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02006, 25858, 0x0A020037, 161.622, 146.1417, 63.90691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A020037 [161.622000 146.141700 63.906910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02007, 25886, 0x0A020010, 45.81449, 171.8041, 65.05797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0A020010 [45.814490 171.804100 65.057970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02008, 25850, 0x0A02003F, 179.4248, 145.0735, 65.44713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A02003F [179.424800 145.073500 65.447130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02009, 25850, 0x0A020037, 164.1294, 144.668, 65.44713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A020037 [164.129400 144.668000 65.447130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0200A, 25885, 0x0A020010, 45.48854, 170.5431, 65.37321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A020010 [45.488540 170.543100 65.373210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0200B, 25885, 0x0A020010, 37.33048, 170.8884, 65.28689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A020010 [37.330480 170.888400 65.286890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0200C, 25885, 0x0A020010, 43.13351, 177.6047, 63.60783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A020010 [43.133510 177.604700 63.607830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0200D, 25885, 0x0A020010, 25.77571, 172.5211, 64.87874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A020010 [25.775710 172.521100 64.878740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0200E, 25874, 0x0A020007, 1.362869, 155.386, 75.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A020007 [1.362869 155.386000 75.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0200F, 25873, 0x0A02003F, 177.6572, 149.0574, 64.72423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A02003F [177.657200 149.057400 64.724230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02010, 25873, 0x0A02003F, 179.6371, 146.4346, 65.54373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A02003F [179.637100 146.434600 65.543730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02011, 25886, 0x0A02003D, 190.3859, 113.9345, 61.7775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0A02003D [190.385900 113.934500 61.777500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02012, 25874, 0x0A02003D, 189.97, 106.8435, 64.95348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A02003D [189.970000 106.843500 64.953480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02013, 25873, 0x0A02003F, 170.1838, 145.4146, 65.15458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A02003F [170.183800 145.414600 65.154580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02014, 25886, 0x0A02003F, 175.5636, 144.8003, 64.78374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0A02003F [175.563600 144.800300 64.783740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02015, 31402, 0x0A02003D, 189.7607, 105.4778, 66.92621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A02003D [189.760700 105.477800 66.926210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02016, 25873, 0x0A02003F, 174.4824, 166.3478, 64.66361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A02003F [174.482400 166.347800 64.663610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02017, 25873, 0x0A02003F, 173.4245, 149.581, 64.85043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A02003F [173.424500 149.581000 64.850430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02018, 25858, 0x0A020004, 20.52407, 84.55074, 105.6325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A020004 [20.524070 84.550740 105.632500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02019, 25878, 0x0A020014, 71.39765, 86.06382, 96.06219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A020014 [71.397650 86.063820 96.062190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0201A, 25874, 0x0A020015, 63.40428, 114.1788, 90.42587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A020015 [63.404280 114.178800 90.425870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0201B, 31404, 0x0A020016, 67.25056, 125.428, 85.74335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A020016 [67.250560 125.428000 85.743350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0201C, 25873, 0x0A02000F, 45.22326, 151.456, 74.27238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A02000F [45.223260 151.456000 74.272380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0201D, 25873, 0x0A02000F, 39.18847, 153.9201, 73.04035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A02000F [39.188470 153.920100 73.040350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0201E, 25878, 0x0A02001C, 85.66275, 79.34024, 89.67826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A02001C [85.662750 79.340240 89.678260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0201F, 25878, 0x0A02001C, 74.14385, 77.74139, 93.33218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A02001C [74.143850 77.741390 93.332180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02020, 25878, 0x0A02001D, 85.58701, 98.03416, 87.1235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A02001D [85.587010 98.034160 87.123500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02021, 25873, 0x0A020017, 49.80769, 152.3285, 73.83617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A020017 [49.807690 152.328500 73.836170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02022, 25873, 0x0A020017, 53.95116, 158.8085, 70.59612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A020017 [53.951160 158.808500 70.596120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02023, 25873, 0x0A020024, 119.2376, 82.56001, 58.431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A020024 [119.237600 82.560010 58.431000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02024, 25885, 0x0A020036, 150.203, 120.9221, 56.50753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A020036 [150.203000 120.922100 56.507530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02025, 25885, 0x0A020036, 160.5591, 137.3621, 61.8023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A020036 [160.559100 137.362100 61.802300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02026, 25885, 0x0A020037, 155.8271, 144.1713, 60.97979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A020037 [155.827100 144.171300 60.979790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02027, 31400, 0x0A02003E, 191.8134, 121.0497, 48.50458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A02003E [191.813400 121.049700 48.504580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02028, 31402, 0x0A02003E, 189.8388, 122.1256, 49.63181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A02003E [189.838800 122.125600 49.631810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02029, 25885, 0x0A02003E, 169.2585, 133.671, 66.57692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A02003E [169.258500 133.671000 66.576920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0202A, 25885, 0x0A02003D, 177.7221, 104.1104, 71.44051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A02003D [177.722100 104.110400 71.440510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0202B, 25850, 0x0A020034, 157.4907, 82.57635, 86.42864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A020034 [157.490700 82.576350 86.428640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0202C, 25850, 0x0A020034, 160.4428, 83.77563, 89.03876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A020034 [160.442800 83.775630 89.038760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0202D, 25850, 0x0A020034, 149.9061, 81.42482, 90.46178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A020034 [149.906100 81.424820 90.461780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0202E, 25850, 0x0A020034, 156.1494, 78.84505, 88.83743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A020034 [156.149400 78.845050 88.837430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0202F, 31404, 0x0A02003E, 189.7228, 122.8217, 56.69349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A02003E [189.722800 122.821700 56.693490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02030, 31400, 0x0A02003E, 188.2178, 123.2066, 56.69349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A02003E [188.217800 123.206600 56.693490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02031, 31404, 0x0A02003E, 186.8355, 121.9457, 56.69349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A02003E [186.835500 121.945700 56.693490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02032, 25885, 0x0A020036, 167.4219, 139.4898, 66.3271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A020036 [167.421900 139.489800 66.327100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02033, 25885, 0x0A020035, 158.9579, 119.5165, 66.33134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A020035 [158.957900 119.516500 66.331340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02034, 25850, 0x0A020018, 68.0358, 178.5537, 64.533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A020018 [68.035800 178.553700 64.533000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02035, 25850, 0x0A020018, 60.42302, 183.3933, 64.61337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A020018 [60.423020 183.393300 64.613370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02036, 25850, 0x0A020018, 52.80529, 183.3136, 62.17162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A020018 [52.805290 183.313600 62.171620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02037, 25850, 0x0A020010, 45.71207, 184.8077, 61.79808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A020010 [45.712070 184.807700 61.798080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02038, 25886, 0x0A020010, 41.80213, 181.9186, 64.533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0A020010 [41.802130 181.918600 64.533000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A02039, 25873, 0x0A020015, 62.37342, 109.3077, 92.36672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A020015 [62.373420 109.307700 92.366720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0203A, 31400, 0x0A020015, 67.59167, 96.13615, 96.32698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A020015 [67.591670 96.136150 96.326980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0203B, 25873, 0x0A020015, 66.38354, 96.52036, 96.29498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A020015 [66.383540 96.520360 96.294980] 1.000000 0.000000 0.000000 0.000000 */
