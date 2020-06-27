DELETE FROM `landblock_instance` WHERE `landblock` = 0x0804;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804001,  1154, 0x08040028, 117.0569, 189.0918, 98.68549, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x08040028 [117.056900 189.091800 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70804001, 0x70804002, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70804001, 0x70804003, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70804001, 0x70804004, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x70804005, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70804001, 0x70804006, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x70804007, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x70804008, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70804001, 0x70804009, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70804001, 0x7080400A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x7080400B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x7080400C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70804001, 0x7080400D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70804001, 0x7080400E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70804001, 0x7080400F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70804001, 0x70804010, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70804001, 0x70804011, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70804001, 0x70804012, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70804001, 0x70804013, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70804001, 0x70804014, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70804001, 0x70804015, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70804001, 0x70804016, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70804001, 0x70804017, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70804001, 0x70804018, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70804001, 0x70804019, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70804001, 0x7080401A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70804001, 0x7080401B, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70804001, 0x7080401C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70804001, 0x7080401D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70804001, 0x7080401E, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70804001, 0x7080401F, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70804001, 0x70804020, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70804001, 0x70804021, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70804001, 0x70804022, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70804001, 0x70804023, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70804001, 0x70804024, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70804001, 0x70804025, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70804001, 0x70804026, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70804001, 0x70804027, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70804001, 0x70804028, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70804001, 0x70804029, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70804001, 0x7080402A, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70804001, 0x7080402B, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70804001, 0x7080402C, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70804001, 0x7080402D, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70804001, 0x7080402E, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70804001, 0x7080402F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70804001, 0x70804030, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70804001, 0x70804031, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70804001, 0x70804032, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70804001, 0x70804033, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70804001, 0x70804034, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70804001, 0x70804035, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70804001, 0x70804036, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70804001, 0x70804037, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70804001, 0x70804038, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70804001, 0x70804039, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70804001, 0x7080403A, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70804001, 0x7080403B, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70804001, 0x7080403C, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70804001, 0x7080403D, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70804001, 0x7080403E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x7080403F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x70804040, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x70804041, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70804001, 0x70804042, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70804001, 0x70804043, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70804001, 0x70804044, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70804001, 0x70804045, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x70804046, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x70804047, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x70804048, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x70804049, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x7080404A, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70804001, 0x7080404B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70804001, 0x7080404C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x7080404D, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70804001, 0x7080404E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70804001, 0x7080404F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70804001, 0x70804050, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70804001, 0x70804051, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70804001, 0x70804052, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70804001, 0x70804053, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70804001, 0x70804054, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70804001, 0x70804055, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70804001, 0x70804056, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70804001, 0x70804057, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70804001, 0x70804058, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70804001, 0x70804059, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70804001, 0x7080405A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70804001, 0x7080405B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x7080405C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x7080405D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x7080405E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70804001, 0x7080405F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804002, 25850, 0x08040028, 117.0569, 189.0918, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08040028 [117.056900 189.091800 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804003, 25855, 0x08040030, 121.0537, 175.4716, 88.02103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x08040030 [121.053700 175.471600 88.021030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804004, 25878, 0x08040030, 121.7375, 176.387, 96.63358, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040030 [121.737500 176.387000 96.633580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804005, 25873, 0x08040028, 117.3375, 175.787, 96.63358, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08040028 [117.337500 175.787000 96.633580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804006, 25878, 0x08040028, 98.58522, 174.7192, 100.5039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040028 [98.585220 174.719200 100.503900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804007, 25878, 0x08040028, 118.3181, 191.9048, 87.14121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040028 [118.318100 191.904800 87.141210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804008, 25885, 0x08040028, 99.01031, 189.2353, 100.2325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08040028 [99.010310 189.235300 100.232500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804009, 25885, 0x08040028, 114.4441, 185.5757, 90.2483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08040028 [114.444100 185.575700 90.248300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080400A, 25878, 0x08040028, 116.7145, 189.5703, 88.40482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040028 [116.714500 189.570300 88.404820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080400B, 25878, 0x08040028, 109.666, 184.0659, 93.56252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040028 [109.666000 184.065900 93.562520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080400C, 25872, 0x0804002F, 123.1556, 165.6133, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0804002F [123.155600 165.613300 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080400D, 25873, 0x08040030, 121.3029, 187.5326, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08040030 [121.302900 187.532600 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080400E, 25885, 0x08040030, 122.5116, 179.4901, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08040030 [122.511600 179.490100 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080400F, 25850, 0x08040028, 112.076, 190.594, 91.3998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08040028 [112.076000 190.594000 91.399800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804010, 25850, 0x08040020, 89.22409, 182.229, 100.306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08040020 [89.224090 182.229000 100.306000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804011, 25850, 0x08040020, 94.71573, 189.7373, 101.6789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08040020 [94.715730 189.737300 101.678900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804012, 31400, 0x08040028, 110.8829, 181.4546, 92.96187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x08040028 [110.882900 181.454600 92.961870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804013, 31400, 0x08040028, 107.3012, 188.0143, 94.80299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x08040028 [107.301200 188.014300 94.802990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804014, 31402, 0x08040028, 113.6478, 185.4584, 90.78493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x08040028 [113.647800 185.458400 90.784930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804015, 31404, 0x08040028, 110.8222, 183.6277, 92.82124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x08040028 [110.822200 183.627700 92.821240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804016, 31402, 0x08040028, 115.0461, 181.012, 90.22329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x08040028 [115.046100 181.012000 90.223290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804017, 31404, 0x08040028, 109.7455, 189.5148, 93.04842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x08040028 [109.745500 189.514800 93.048420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804018, 25850, 0x08040030, 123.1373, 185.8001, 88.34675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08040030 [123.137300 185.800100 88.346750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804019, 25850, 0x08040030, 121.171, 191.94, 86.68807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08040030 [121.171000 191.940000 86.688070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080401A, 25850, 0x08040030, 120.9698, 184.8513, 87.16145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08040030 [120.969800 184.851300 87.161450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080401B, 25870, 0x08040028, 102.7635, 191.4976, 97.53737, 0.9979829, 0, 0, -0.06348388,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x08040028 [102.763500 191.497600 97.537370] 0.997983 0.000000 0.000000 -0.063484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080401C, 25850, 0x08040028, 119.3749, 178.9469, 87.50449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08040028 [119.374900 178.946900 87.504490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080401D, 25850, 0x08040028, 106.7503, 181.8201, 95.68146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08040028 [106.750300 181.820100 95.681460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080401E, 25850, 0x08040028, 113.0386, 171.5516, 92.0608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08040028 [113.038600 171.551600 92.060800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080401F, 25886, 0x08040028, 118.0323, 176.2875, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x08040028 [118.032300 176.287500 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804020, 25855, 0x08040028, 111.2738, 168.2291, 93.11926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x08040028 [111.273800 168.229100 93.119260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804021, 25885, 0x08040028, 110.8929, 189.6483, 92.2764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08040028 [110.892900 189.648300 92.276400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804022, 25873, 0x08040028, 101.3241, 189.1167, 98.69125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08040028 [101.324100 189.116700 98.691250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804023, 25872, 0x08040028, 97.5895, 177.8091, 101.0793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08040028 [97.589500 177.809100 101.079300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804024, 25874, 0x08040028, 116.8034, 177.6696, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x08040028 [116.803400 177.669600 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804025, 25872, 0x08040028, 101.4748, 186.9268, 98.77937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08040028 [101.474800 186.926800 98.779370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804026, 25881, 0x08040020, 94.42383, 187.4966, 101.6135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x08040020 [94.423830 187.496600 101.613500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804027, 31400, 0x08040028, 105.6352, 184.6157, 96.19689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x08040028 [105.635200 184.615700 96.196890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804028, 31402, 0x08040028, 103.5413, 187.5541, 97.34795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x08040028 [103.541300 187.554100 97.347950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804029, 31400, 0x08040028, 112.8732, 188.2911, 91.06525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x08040028 [112.873200 188.291100 91.065250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080402A, 31402, 0x08040028, 109.9727, 190.6542, 92.80201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x08040028 [109.972700 190.654200 92.802010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080402B, 31404, 0x08040028, 107.6456, 186.3027, 94.71601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x08040028 [107.645600 186.302700 94.716010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080402C, 25858, 0x08040028, 100.9279, 179.5107, 99.1544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08040028 [100.927900 179.510700 99.154400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080402D, 25855, 0x08040028, 98.80731, 183.5304, 100.3914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x08040028 [98.807310 183.530400 100.391400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080402E, 25886, 0x08040030, 121.1941, 191.4055, 86.75511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x08040030 [121.194100 191.405500 86.755110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080402F, 25850, 0x08040028, 98.67404, 190.2029, 100.3671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08040028 [98.674040 190.202900 100.367100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804030, 25885, 0x08040030, 122.2378, 171.228, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08040030 [122.237800 171.228000 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804031, 25885, 0x08040030, 126.5494, 184.7168, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08040030 [126.549400 184.716800 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804032, 25885, 0x08040028, 116.0216, 171.935, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08040028 [116.021600 171.935000 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804033, 25885, 0x08040028, 110.7536, 182.6095, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08040028 [110.753600 182.609500 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804034, 25885, 0x08040028, 112.4652, 180.921, 91.95541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08040028 [112.465200 180.921000 91.955410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804035, 25885, 0x08040028, 107.8386, 170.9397, 95.10312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08040028 [107.838600 170.939700 95.103120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804036, 25855, 0x08040020, 91.97007, 187.3547, 101.0215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x08040020 [91.970070 187.354700 101.021500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804037, 25873, 0x08040028, 106.9849, 176.4397, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08040028 [106.984900 176.439700 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804038, 25874, 0x08040028, 105.1206, 191.338, 98.70627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x08040028 [105.120600 191.338000 98.706270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804039, 25874, 0x08040028, 102.4481, 175.9391, 98.23898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x08040028 [102.448100 175.939100 98.238980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080403A, 25858, 0x08040030, 124.2501, 181.9559, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08040030 [124.250100 181.955900 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080403B, 25858, 0x08040028, 116.5292, 177.5056, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08040028 [116.529200 177.505600 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080403C, 25858, 0x08040028, 96.1284, 172.7857, 101.9541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08040028 [96.128400 172.785700 101.954100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080403D, 25858, 0x08040028, 98.32062, 173.4911, 100.6753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08040028 [98.320620 173.491100 100.675300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080403E, 25878, 0x08040028, 117.7426, 174.3045, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040028 [117.742600 174.304500 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080403F, 25878, 0x08040028, 104.7499, 178.6002, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040028 [104.749900 178.600200 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804040, 25878, 0x08040028, 111.2785, 176.971, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040028 [111.278500 176.971000 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804041, 25885, 0x08040028, 98.43797, 182.737, 100.5868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08040028 [98.437970 182.737000 100.586800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804042, 25858, 0x08040028, 107.1723, 188.9483, 94.83508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08040028 [107.172300 188.948300 94.835080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804043, 25858, 0x08040028, 110.8434, 174.6783, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08040028 [110.843400 174.678300 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804044, 25858, 0x08040028, 118.9349, 178.486, 99.25811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08040028 [118.934900 178.486000 99.258110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804045, 25878, 0x08040020, 83.94215, 174.941, 101.9089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040020 [83.942150 174.941000 101.908900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804046, 25878, 0x08040020, 85.7428, 181.7852, 101.9089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040020 [85.742800 181.785200 101.908900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804047, 25878, 0x08040020, 86.80518, 173.2064, 101.4655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040020 [86.805180 173.206400 101.465500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804048, 25878, 0x08040028, 110.453, 180.2897, 101.9089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040028 [110.453000 180.289700 101.908900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804049, 25878, 0x08040027, 101.867, 161.9415, 101.938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040027 [101.867000 161.941500 101.938000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080404A, 25855, 0x08040020, 95.14297, 185.841, 101.8147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x08040020 [95.142970 185.841000 101.814700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080404B, 25885, 0x08040030, 121.3104, 178.393, 87.9073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08040030 [121.310400 178.393000 87.907300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080404C, 25878, 0x08040028, 106.2033, 178.1031, 96.06007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040028 [106.203300 178.103100 96.060070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080404D, 25885, 0x08040006, 12.00895, 128.4088, 37.92281, 0.2260409, 0, 0, 0.9741178,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08040006 [12.008950 128.408800 37.922810] 0.226041 0.000000 0.000000 0.974118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080404E, 25872, 0x08040030, 121.9551, 176.5962, 88.43062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08040030 [121.955100 176.596200 88.430620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080404F, 25850, 0x08040030, 122.2545, 190.8159, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08040030 [122.254500 190.815900 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804050, 25873, 0x08040020, 92.35029, 183.9656, 101.088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08040020 [92.350290 183.965600 101.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804051, 25873, 0x08040020, 77.89165, 177.0358, 96.71727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08040020 [77.891650 177.035800 96.717270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804052, 25873, 0x08040018, 71.11369, 187.7777, 95.27924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08040018 [71.113690 187.777700 95.279240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804053, 25855, 0x08040028, 111.8553, 175.0905, 92.78005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x08040028 [111.855300 175.090500 92.780050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804054, 25874, 0x08040028, 99.23686, 179.5273, 100.1122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x08040028 [99.236860 179.527300 100.112200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804055, 25872, 0x08040028, 96.61022, 191.7984, 101.6165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08040028 [96.610220 191.798400 101.616500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804056, 25872, 0x08040028, 99.21968, 172.4994, 100.1283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08040028 [99.219680 172.499400 100.128300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804057, 25872, 0x08040020, 90.39278, 191.06, 100.6047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08040020 [90.392780 191.060000 100.604700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804058, 25872, 0x08040020, 95.28442, 175.1571, 101.8276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08040020 [95.284420 175.157100 101.827600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804059, 25872, 0x08040020, 87.42901, 174.5217, 99.69298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08040020 [87.429010 174.521700 99.692980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080405A, 25873, 0x08040028, 105.6263, 185.895, 101.2167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08040028 [105.626300 185.895000 101.216700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080405B, 25878, 0x08040030, 120.2242, 182.7532, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040030 [120.224200 182.753200 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080405C, 25878, 0x08040028, 96.48771, 190.701, 101.7275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040028 [96.487710 190.701000 101.727500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080405D, 25878, 0x08040028, 100.4209, 190.3108, 99.20549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040028 [100.420900 190.310800 99.205490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080405E, 25878, 0x08040028, 118.836, 178.3229, 87.92773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08040028 [118.836000 178.322900 87.927730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080405F, 25873, 0x08040030, 120.7575, 177.3394, 98.68549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08040030 [120.757500 177.339400 98.685490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804060,  1542, 0x08040028, 97.92319, 190.9115, 100.7456, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x08040028 [97.923190 190.911500 100.745600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70804060, 0x70804061, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70804061, 27298, 0x08040028, 97.92319, 190.9115, 100.7456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x08040028 [97.923190 190.911500 100.745600] 1.000000 0.000000 0.000000 0.000000 */
