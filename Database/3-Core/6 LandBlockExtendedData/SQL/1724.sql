DELETE FROM `landblock_instance` WHERE `landblock` = 0x1724;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724001,  1154, 0x17240011, 63.65948, 4.40386, 0.3715383, -0.9858909, 0, 0, -0.1673894, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17240011 [63.659480 4.403860 0.371538] -0.985891 0.000000 0.000000 -0.167389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71724001, 0x71724002, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71724001, 0x71724003, '2019-02-10 00:00:00') /* Assailer */
     , (0x71724001, 0x71724004, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71724001, 0x71724005, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71724001, 0x71724006, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71724001, 0x71724007, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71724001, 0x71724008, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71724001, 0x71724009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71724001, 0x7172400A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71724001, 0x7172400B, '2019-02-10 00:00:00') /* Rampager */
     , (0x71724001, 0x7172400C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x71724001, 0x7172400D, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71724001, 0x7172400E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71724001, 0x7172400F, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71724001, 0x71724010, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71724001, 0x71724011, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71724001, 0x71724012, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71724001, 0x71724013, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71724001, 0x71724014, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71724001, 0x71724015, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71724001, 0x71724016, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71724001, 0x71724017, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71724001, 0x71724018, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x71724001, 0x71724019, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71724001, 0x7172401A, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71724001, 0x7172401B, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71724001, 0x7172401C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71724001, 0x7172401D, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71724001, 0x7172401E, '2019-02-10 00:00:00') /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724002, 36826, 0x17240011, 63.65948, 4.40386, 0.3715383, -0.9858909, 0, 0, -0.1673894,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x17240011 [63.659480 4.403860 0.371538] -0.985891 0.000000 0.000000 -0.167389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724003, 22053, 0x17240021, 109.2558, 17.31017, 2.563663, -0.7982618, 0, 0, -0.6023106,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x17240021 [109.255800 17.310170 2.563663] -0.798262 0.000000 0.000000 -0.602311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724004, 14876, 0x17240021, 118.1481, 12.4897, 2.893486, -0.7265673, 0, 0, -0.6870953,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x17240021 [118.148100 12.489700 2.893486] -0.726567 0.000000 0.000000 -0.687095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724005, 23090, 0x17240035, 146.3337, 108.6396, 18.79993, -0.5901698, 0, 0, -0.8072792,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x17240035 [146.333700 108.639600 18.799930] -0.590170 0.000000 0.000000 -0.807279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724006, 36816, 0x1724001F, 76.97972, 146.8215, 4.24228, 0.9005039, 0, 0, -0.434848,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1724001F [76.979720 146.821500 4.242280] 0.900504 0.000000 0.000000 -0.434848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724007,  7114, 0x17240008, 3.047979, 179.2472, 9.855781, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x17240008 [3.047979 179.247200 9.855781] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724008,  7114, 0x17240008, 8.140567, 180.9635, 10.14182, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x17240008 [8.140567 180.963500 10.141820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724009, 23482, 0x1724001D, 80.19442, 117.2894, 4, 0.9005039, 0, 0, -0.434848,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1724001D [80.194420 117.289400 4.000000] 0.900504 0.000000 0.000000 -0.434848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172400A,  9264, 0x17240022, 110.6833, 24.82253, 3.321149, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x17240022 [110.683300 24.822530 3.321149] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172400B, 10810, 0x17240021, 114.2121, 20.88173, 3.271022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x17240021 [114.212100 20.881730 3.271022] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172400C, 10787, 0x17240021, 112.6804, 18.56359, 2.939499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x17240021 [112.680400 18.563590 2.939499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172400D, 10814, 0x17240021, 109.4196, 21.14957, 2.909765, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x17240021 [109.419600 21.149570 2.909765] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172400E,  9264, 0x17240021, 110.3969, 21.35132, 3.336915, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x17240021 [110.396900 21.351320 3.336915] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172400F, 24957, 0x17240025, 96.22124, 104.9685, 4.030375, 0.9005039, 0, 0, -0.434848,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x17240025 [96.221240 104.968500 4.030375] 0.900504 0.000000 0.000000 -0.434848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724010, 23481, 0x17240029, 120.2941, 8.407652, 2.700638, -0.7982618, 0, 0, -0.6023106,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x17240029 [120.294100 8.407652 2.700638] -0.798262 0.000000 0.000000 -0.602311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724011, 23481, 0x17240029, 124.86, 5.385239, 2.44877, -0.7982618, 0, 0, -0.6023106,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x17240029 [124.860000 5.385239 2.448770] -0.798262 0.000000 0.000000 -0.602311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724012, 24957, 0x17240021, 97.70499, 11.23793, 1.072078, -0.7982618, 0, 0, -0.6023106,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x17240021 [97.704990 11.237930 1.072078] -0.798262 0.000000 0.000000 -0.602311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724013, 36822, 0x17240022, 116.6766, 37.09389, 4.818758, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17240022 [116.676600 37.093890 4.818758] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724014, 36823, 0x17240022, 115.2039, 28.66294, 3.993449, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17240022 [115.203900 28.662940 3.993449] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724015, 36823, 0x17240022, 117.5288, 30.8366, 4.36833, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17240022 [117.528800 30.836600 4.368330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724016, 23481, 0x17240019, 93.45744, 8.21183, 2.052507, -0.7982618, 0, 0, -0.6023106,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x17240019 [93.457440 8.211830 2.052507] -0.798262 0.000000 0.000000 -0.602311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724017,  7982, 0x17240015, 65.93663, 116.089, 3.9979, 0.9005039, 0, 0, -0.434848,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x17240015 [65.936630 116.089000 3.997900] 0.900504 0.000000 0.000000 -0.434848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724018, 11536, 0x17240036, 149.5072, 133.6034, 18.29465, -0.5901698, 0, 0, -0.8072792,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x17240036 [149.507200 133.603400 18.294650] -0.590170 0.000000 0.000000 -0.807279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71724019, 36836, 0x17240008, 19.70857, 175.6991, 11.92646, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x17240008 [19.708570 175.699100 11.926460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172401A, 36836, 0x17240008, 23.04041, 168.9124, 11.92646, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x17240008 [23.040410 168.912400 11.926460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172401B, 36822, 0x17240021, 113.2381, 21.30622, 3.216578, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17240021 [113.238100 21.306220 3.216578] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172401C,  7982, 0x17240021, 105.5855, 3.409816, 1.080839, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x17240021 [105.585500 3.409816 1.080839] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172401D,  7983, 0x17240021, 103.5916, 10.63441, 1.516588, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x17240021 [103.591600 10.634410 1.516588] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172401E, 36822, 0x17240022, 114.8257, 24.6228, 3.625255, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17240022 [114.825700 24.622800 3.625255] 0.923880 0.000000 0.000000 -0.382684 */
