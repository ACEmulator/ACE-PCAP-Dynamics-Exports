DELETE FROM `landblock_instance` WHERE `landblock` = 0x3036;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036001,  1154, 0x3036003D, 188.3009, 110.9306, 80.00715, -0.297842, 0, 0, -0.954615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3036003D [188.300900 110.930600 80.007150] -0.297842 0.000000 0.000000 -0.954615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73036001, 0x73036002, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73036001, 0x73036003, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73036001, 0x73036004, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73036001, 0x73036005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73036001, 0x73036006, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73036001, 0x73036007, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73036001, 0x73036008, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73036001, 0x73036009, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73036001, 0x7303600A, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73036001, 0x7303600B, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73036001, 0x7303600C, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73036001, 0x7303600D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73036001, 0x7303600E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73036001, 0x7303600F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73036001, 0x73036010, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73036001, 0x73036011, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73036001, 0x73036012, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73036001, 0x73036013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73036001, 0x73036014, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73036001, 0x73036015, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73036001, 0x73036016, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73036001, 0x73036017, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73036001, 0x73036018, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73036001, 0x73036019, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73036001, 0x7303601A, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73036001, 0x7303601B, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73036001, 0x7303601C, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73036001, 0x7303601D, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73036001, 0x7303601E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73036001, 0x7303601F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73036001, 0x73036020, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73036001, 0x73036021, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73036001, 0x73036022, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73036001, 0x73036023, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73036001, 0x73036024, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73036001, 0x73036025, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036002, 24276, 0x3036003D, 188.3009, 110.9306, 80.00715, -0.297842, 0, 0, -0.954615,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3036003D [188.300900 110.930600 80.007150] -0.297842 0.000000 0.000000 -0.954615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036003, 21552, 0x30360013, 53.03549, 70.61761, 78.0065, 0.401998, 0, 0, -0.91564,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x30360013 [53.035490 70.617610 78.006500] 0.401998 0.000000 0.000000 -0.915640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036004, 23567, 0x30360013, 66.54608, 65.52305, 78.0065, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x30360013 [66.546080 65.523050 78.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036005,   228, 0x30360013, 63.01245, 68.77167, 78.006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x30360013 [63.012450 68.771670 78.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036006, 36864, 0x3036003C, 184.2779, 94.95074, 79.94157, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3036003C [184.277900 94.950740 79.941570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036007, 36848, 0x3036003C, 182.0641, 95.26546, 79.94529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3036003C [182.064100 95.265460 79.945290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036008, 36864, 0x3036003C, 178.1565, 93.83345, 79.84846, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3036003C [178.156500 93.833450 79.848460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036009,  7125, 0x3036003D, 186.7842, 114.5131, 80.00001, -0.297842, 0, 0, -0.954615,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3036003D [186.784200 114.513100 80.000010] -0.297842 0.000000 0.000000 -0.954615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303600A, 36847, 0x3036003D, 184.8466, 96.34475, 80.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3036003D [184.846600 96.344750 80.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303600B,  7098, 0x30360030, 120.3462, 185.1171, 84.01, 0.888988, 0, 0, -0.45793,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x30360030 [120.346200 185.117100 84.010000] 0.888988 0.000000 0.000000 -0.457930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303600C, 24278, 0x30360030, 134.0752, 190.2595, 84.00455, 0.888988, 0, 0, -0.45793,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30360030 [134.075200 190.259500 84.004550] 0.888988 0.000000 0.000000 -0.457930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303600D, 23482, 0x30360013, 65.17836, 69.99448, 78, 0.401998, 0, 0, -0.91564,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30360013 [65.178360 69.994480 78.000000] 0.401998 0.000000 0.000000 -0.915640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303600E, 38180, 0x3036000B, 42.97863, 63.35837, 77.99776, 0.401998, 0, 0, -0.91564,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3036000B [42.978630 63.358370 77.997760] 0.401998 0.000000 0.000000 -0.915640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303600F,  7097, 0x30360006, 13.99598, 138.6324, 81.56271, -0.017128, 0, 0, -0.999853,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x30360006 [13.995980 138.632400 81.562710] -0.017128 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036010, 36860, 0x30360028, 119.356, 191.8867, 84.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30360028 [119.356000 191.886700 84.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036011, 23555, 0x30360030, 131.505, 184.4188, 84.00249, 0.888988, 0, 0, -0.45793,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30360030 [131.505000 184.418800 84.002490] 0.888988 0.000000 0.000000 -0.457930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036012, 36860, 0x30360030, 125.4931, 190.8589, 84.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30360030 [125.493100 190.858900 84.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036013, 22053, 0x30360030, 121.585, 188.0721, 84.0165, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x30360030 [121.585000 188.072100 84.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036014, 36864, 0x30360006, 3.296713, 140.5807, 81.74406, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30360006 [3.296713 140.580700 81.744060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036015, 36848, 0x30360006, 1.263635, 139.6498, 81.64399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30360006 [1.263635 139.649800 81.643990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036016, 36820, 0x30360006, 8.415536, 128.1037, 80.68246, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x30360006 [8.415536 128.103700 80.682460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036017, 36818, 0x30360006, 4.853127, 123.423, 80.2924, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x30360006 [4.853127 123.423000 80.292400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036018, 36818, 0x30360006, 3.198037, 127.6822, 80.64733, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x30360006 [3.198037 127.682200 80.647330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036019, 38180, 0x30360013, 52.72982, 65.13825, 77.99776, 0.401998, 0, 0, -0.91564,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30360013 [52.729820 65.138250 77.997760] 0.401998 0.000000 0.000000 -0.915640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303601A, 11536, 0x30360013, 55.63423, 57.12575, 78.00001, 0.401998, 0, 0, -0.91564,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x30360013 [55.634230 57.125750 78.000010] 0.401998 0.000000 0.000000 -0.915640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303601B, 11536, 0x3036003D, 186.0912, 105.8463, 80.00001, -0.297842, 0, 0, -0.954615,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3036003D [186.091200 105.846300 80.000010] -0.297842 0.000000 0.000000 -0.954615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303601C, 24133, 0x3036003D, 182.1728, 115.5324, 80, -0.297842, 0, 0, -0.954615,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3036003D [182.172800 115.532400 80.000000] -0.297842 0.000000 0.000000 -0.954615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303601D, 38180, 0x30360030, 121.1686, 171.6047, 83.99776, 0.888988, 0, 0, -0.45793,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30360030 [121.168600 171.604700 83.997760] 0.888988 0.000000 0.000000 -0.457930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303601E, 36845, 0x30360030, 126.7844, 187.5581, 84.005, 0.888988, 0, 0, -0.45793,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30360030 [126.784400 187.558100 84.005000] 0.888988 0.000000 0.000000 -0.457930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303601F, 23482, 0x3036003D, 176.8889, 103.1522, 80, -0.297842, 0, 0, -0.954615,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3036003D [176.888900 103.152200 80.000000] -0.297842 0.000000 0.000000 -0.954615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036020, 36845, 0x3036003D, 176.0351, 118.9883, 80.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3036003D [176.035100 118.988300 80.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036021, 36853, 0x3036003D, 178.8176, 119.4962, 80.005, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3036003D [178.817600 119.496200 80.005000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036022, 36854, 0x3036003D, 171.8493, 117.5055, 80.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3036003D [171.849300 117.505500 80.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036023, 36854, 0x3036003E, 174.857, 121.5047, 80.1309, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3036003E [174.857000 121.504700 80.130900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036024, 10810, 0x30360030, 131.2512, 172.3458, 84.0132, 0.888988, 0, 0, -0.45793,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x30360030 [131.251200 172.345800 84.013200] 0.888988 0.000000 0.000000 -0.457930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036025,  7099, 0x30360030, 126.8334, 178.2361, 84.01, 0.888988, 0, 0, -0.45793,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x30360030 [126.833400 178.236100 84.010000] 0.888988 0.000000 0.000000 -0.457930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036026,  1542, 0x30360006, 6.996421, 124.6503, 81.41176, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30360006 [6.996421 124.650300 81.411760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73036026, 0x73036027, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73036027,  4380, 0x30360006, 6.996421, 124.6503, 81.41176, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x30360006 [6.996421 124.650300 81.411760] 0.000000 0.000000 0.000000 -1.000000 */
