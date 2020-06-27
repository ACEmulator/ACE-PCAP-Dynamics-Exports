DELETE FROM `landblock_instance` WHERE `landblock` = 0xD954;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954001,   929, 0xD9540038, 155.823, 179.996, 20, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Shoushi */
/* @teleloc 0xD9540038 [155.823000 179.996000 20.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954002,  2066, 0xD954001D, 76.9695, 118.695, 19.937, 0.9700633, 0, 0, -0.2428521, False, '2019-02-10 00:00:00'); /* Braid Mansion Ruin */
/* @teleloc 0xD954001D [76.969500 118.695000 19.937000] 0.970063 0.000000 0.000000 -0.242852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954003,  1154, 0xD9540030, 134.2972, 188.3077, 20.49287, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9540030 [134.297200 188.307700 20.492870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D954003, 0x7D954004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954007, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D954003, 0x7D954008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D95400A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D95400B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D95400C, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7D954003, 0x7D95400D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D95400E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D95400F, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D954003, 0x7D954010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954015, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D954003, 0x7D954016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954019, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D95401A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D954003, 0x7D95401B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D95401C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D95401D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D954003, 0x7D95401E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D95401F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954020, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D954003, 0x7D954021, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D954003, 0x7D954022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954024, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954025, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D954003, 0x7D954026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954028, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D954003, 0x7D954029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D95402A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D95402B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D95402C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D954003, 0x7D95402D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D95402E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D95402F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954030, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954031, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954033, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954036, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954037, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954038, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D95403A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D95403B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D95403C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D95403D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D95403E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D95403F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D954003, 0x7D954040, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954042, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954043, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954044, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954045, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954046, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954047, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D954048, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D954049, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D95404A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D95404B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D954003, 0x7D95404C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D954003, 0x7D95404D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D954003, 0x7D95404E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954004, 24937, 0xD9540030, 134.2972, 188.3077, 20.49287, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540030 [134.297200 188.307700 20.492870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954005, 24937, 0xD954002D, 122.4755, 112.0676, 19.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD954002D [122.475500 112.067600 19.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954006,  2567, 0xD9540024, 109.6202, 73.39884, 20, -0.8859388, 0, 0, -0.4638022,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540024 [109.620200 73.398840 20.000000] -0.885939 0.000000 0.000000 -0.463802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954007, 19262, 0xD9540022, 114.7691, 32.63897, 20.0044, 0.4631212, 0, 0, -0.886295,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD9540022 [114.769100 32.638970 20.004400] 0.463121 0.000000 0.000000 -0.886295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954008,  2567, 0xD9540009, 27.85454, 18.72772, 20, -0.8276287, 0, 0, -0.561276,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540009 [27.854540 18.727720 20.000000] -0.827629 0.000000 0.000000 -0.561276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954009, 24937, 0xD9540025, 112.5405, 114.069, 19.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540025 [112.540500 114.069000 19.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95400A, 24937, 0xD9540022, 98.5573, 40.15168, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540022 [98.557300 40.151680 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95400B,  2567, 0xD954000A, 35.53804, 32.23195, 20, -0.8276287, 0, 0, -0.561276,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD954000A [35.538040 32.231950 20.000000] -0.827629 0.000000 0.000000 -0.561276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95400C, 19259, 0xD9540039, 186.078, 5.60765, 28.55069, 0.9814923, 0, 0, -0.1915013,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xD9540039 [186.078000 5.607650 28.550690] 0.981492 0.000000 0.000000 -0.191501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95400D,  2567, 0xD954002D, 134.9345, 109.4852, 20, 0.7695598, 0, 0, -0.6385748,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD954002D [134.934500 109.485200 20.000000] 0.769560 0.000000 0.000000 -0.638575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95400E,  2567, 0xD9540023, 110.4836, 65.23679, 20, -0.8859388, 0, 0, -0.4638022,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540023 [110.483600 65.236790 20.000000] -0.885939 0.000000 0.000000 -0.463802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95400F, 19261, 0xD9540022, 114.8529, 31.49583, 20.00495, 0.4631212, 0, 0, -0.886295,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD9540022 [114.852900 31.495830 20.004950] 0.463121 0.000000 0.000000 -0.886295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954010, 24937, 0xD9540012, 54.52947, 47.95024, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540012 [54.529470 47.950240 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954011,  2567, 0xD9540038, 148.703, 190.9588, 20, 0.8701971, 0, 0, -0.4927038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540038 [148.703000 190.958800 20.000000] 0.870197 0.000000 0.000000 -0.492704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954012,  2567, 0xD954002E, 125.8661, 135.2353, 20, 0.7695598, 0, 0, -0.6385748,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD954002E [125.866100 135.235300 20.000000] 0.769560 0.000000 0.000000 -0.638575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954013,  2567, 0xD954002E, 120.6761, 135.8283, 20, 0.7695598, 0, 0, -0.6385748,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD954002E [120.676100 135.828300 20.000000] 0.769560 0.000000 0.000000 -0.638575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954014,  2567, 0xD9540030, 122.4243, 191.7983, 21.78117, 0.8701971, 0, 0, -0.4927038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540030 [122.424300 191.798300 21.781170] 0.870197 0.000000 0.000000 -0.492704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954015, 19262, 0xD9540039, 186.3234, 6.922951, 28.48139, 0.9814923, 0, 0, -0.1915013,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD9540039 [186.323400 6.922951 28.481390] 0.981492 0.000000 0.000000 -0.191501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954016, 24937, 0xD954002B, 134.7485, 52.53921, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD954002B [134.748500 52.539210 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954017, 24937, 0xD954002D, 136.8904, 110.2582, 19.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD954002D [136.890400 110.258200 19.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954018, 24937, 0xD9540035, 158.0979, 112.3505, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540035 [158.097900 112.350500 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954019,  2567, 0xD9540023, 96.59392, 64.87726, 20, -0.8859388, 0, 0, -0.4638022,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540023 [96.593920 64.877260 20.000000] -0.885939 0.000000 0.000000 -0.463802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95401A, 19263, 0xD9540039, 186.0242, 6.424095, 28.4657, 0.9814923, 0, 0, -0.1915013,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD9540039 [186.024200 6.424095 28.465700] 0.981492 0.000000 0.000000 -0.191501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95401B,  2567, 0xD9540028, 115.721, 177.0159, 20.75132, 0.8701971, 0, 0, -0.4927038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540028 [115.721000 177.015900 20.751320] 0.870197 0.000000 0.000000 -0.492704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95401C, 24937, 0xD9540011, 60.58753, 9.251552, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540011 [60.587530 9.251552 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95401D, 19263, 0xD9540022, 114.1253, 32.1652, 19.997, 0.4631212, 0, 0, -0.886295,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD9540022 [114.125300 32.165200 19.997000] 0.463121 0.000000 0.000000 -0.886295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95401E, 24937, 0xD9540036, 152.2178, 123.3058, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540036 [152.217800 123.305800 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95401F,  2567, 0xD9540023, 117.2469, 69.2459, 20, -0.8859388, 0, 0, -0.4638022,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540023 [117.246900 69.245900 20.000000] -0.885939 0.000000 0.000000 -0.463802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954020, 19261, 0xD9540039, 185.1405, 8.238333, 28.17517, 0.9814923, 0, 0, -0.1915013,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD9540039 [185.140500 8.238333 28.175170] 0.981492 0.000000 0.000000 -0.191501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954021, 19256, 0xD9540039, 184.8168, 5.045685, 28.38948, 0.9814923, 0, 0, -0.1915013,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD9540039 [184.816800 5.045685 28.389480] 0.981492 0.000000 0.000000 -0.191501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954022, 24937, 0xD954002B, 121.9047, 71.94615, 19.992, 0.4224365, 0, 0, -0.9063925,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD954002B [121.904700 71.946150 19.992000] 0.422437 0.000000 0.000000 -0.906393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954023, 24937, 0xD9540024, 115.4124, 90.48637, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540024 [115.412400 90.486370 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954024,  2567, 0xD954002E, 125.7783, 122.3716, 20, 0.7695598, 0, 0, -0.6385748,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD954002E [125.778300 122.371600 20.000000] 0.769560 0.000000 0.000000 -0.638575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954025, 19258, 0xD9540039, 185.3923, 7.833678, 28.24923, 0.9814923, 0, 0, -0.1915013,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD9540039 [185.392300 7.833678 28.249230] 0.981492 0.000000 0.000000 -0.191501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954026, 24937, 0xD954002D, 140.1232, 103.0189, 19.992, 0.7695598, 0, 0, -0.6385748,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD954002D [140.123200 103.018900 19.992000] 0.769560 0.000000 0.000000 -0.638575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954027, 24937, 0xD9540023, 110.6889, 52.84856, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540023 [110.688900 52.848560 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954028, 19258, 0xD9540022, 114.0809, 32.32383, 20.00332, 0.4631212, 0, 0, -0.886295,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD9540022 [114.080900 32.323830 20.003320] 0.463121 0.000000 0.000000 -0.886295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954029, 24937, 0xD9540008, 11.6495, 189.5884, 25.64848, 0.008689251, 0, 0, -0.9999623,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540008 [11.649500 189.588400 25.648480] 0.008689 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95402A,  2567, 0xD9540012, 51.53978, 33.61659, 20, -0.8276287, 0, 0, -0.561276,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540012 [51.539780 33.616590 20.000000] -0.827629 0.000000 0.000000 -0.561276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95402B, 24937, 0xD954002D, 139.9721, 116.8765, 19.992, 0.7695598, 0, 0, -0.6385748,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD954002D [139.972100 116.876500 19.992000] 0.769560 0.000000 0.000000 -0.638575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95402C, 19256, 0xD9540022, 113.7211, 30.47876, 20.00715, 0.4631212, 0, 0, -0.886295,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD9540022 [113.721100 30.478760 20.007150] 0.463121 0.000000 0.000000 -0.886295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95402D, 24937, 0xD954001B, 93.727, 59.74513, 19.992, -0.8859388, 0, 0, -0.4638022,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD954001B [93.727000 59.745130 19.992000] -0.885939 0.000000 0.000000 -0.463802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95402E,  2567, 0xD9540009, 36.9473, 8.989354, 20, -0.8276287, 0, 0, -0.561276,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540009 [36.947300 8.989354 20.000000] -0.827629 0.000000 0.000000 -0.561276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95402F,  2567, 0xD9540030, 132.4357, 177.2446, 20, 0.8701971, 0, 0, -0.4927038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540030 [132.435700 177.244600 20.000000] 0.870197 0.000000 0.000000 -0.492704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954030,  2567, 0xD9540028, 114.5729, 189.0796, 21.75663, 0.8701971, 0, 0, -0.4927038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540028 [114.572900 189.079600 21.756630] 0.870197 0.000000 0.000000 -0.492704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954031,  2567, 0xD9540008, 14.44858, 183.1355, 24.11448, -0.6954368, 0, 0, -0.7185872,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540008 [14.448580 183.135500 24.114480] -0.695437 0.000000 0.000000 -0.718587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954032, 24937, 0xD954002C, 122.6927, 95.98978, 19.992, 0.59296, 0, 0, -0.8052319,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD954002C [122.692700 95.989780 19.992000] 0.592960 0.000000 0.000000 -0.805232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954033,  2567, 0xD954002B, 136.4065, 64.9474, 20, -0.8859388, 0, 0, -0.4638022,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD954002B [136.406500 64.947400 20.000000] -0.885939 0.000000 0.000000 -0.463802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954034, 24937, 0xD9540009, 36.03919, 23.20455, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540009 [36.039190 23.204550 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954035, 24937, 0xD954002E, 120.0345, 123.4241, 19.992, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD954002E [120.034500 123.424100 19.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954036, 24937, 0xD954000A, 34.05894, 26.91159, 19.992, -0.8276287, 0, 0, -0.561276,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD954000A [34.058940 26.911590 19.992000] -0.827629 0.000000 0.000000 -0.561276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954037,  2567, 0xD9540023, 107.6051, 68.71572, 20, -0.8859388, 0, 0, -0.4638022,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540023 [107.605100 68.715720 20.000000] -0.885939 0.000000 0.000000 -0.463802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954038,  2567, 0xD954002D, 130.5181, 106.0823, 20, 0.7695598, 0, 0, -0.6385748,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD954002D [130.518100 106.082300 20.000000] 0.769560 0.000000 0.000000 -0.638575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954039, 24937, 0xD9540036, 147.6016, 126.3342, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540036 [147.601600 126.334200 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95403A,  2567, 0xD954001B, 94.7844, 58.21936, 20, -0.8859388, 0, 0, -0.4638022,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD954001B [94.784400 58.219360 20.000000] -0.885939 0.000000 0.000000 -0.463802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95403B,  2567, 0xD954002E, 130.9207, 125.1072, 20, 0.7695598, 0, 0, -0.6385748,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD954002E [130.920700 125.107200 20.000000] 0.769560 0.000000 0.000000 -0.638575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95403C, 24937, 0xD954002B, 129.412, 65.76535, 19.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD954002B [129.412000 65.765350 19.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95403D, 24937, 0xD9540012, 49.91031, 24.06559, 19.992, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540012 [49.910310 24.065590 19.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95403E,  2567, 0xD9540035, 164.0447, 112.907, 20, 0.7695598, 0, 0, -0.6385748,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540035 [164.044700 112.907000 20.000000] 0.769560 0.000000 0.000000 -0.638575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95403F, 19256, 0xD9540039, 186.9203, 7.295105, 28.55262, 0.9814923, 0, 0, -0.1915013,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD9540039 [186.920300 7.295105 28.552620] 0.981492 0.000000 0.000000 -0.191501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954040,  2567, 0xD954002E, 130.4811, 130.2507, 20, 0.7695598, 0, 0, -0.6385748,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD954002E [130.481100 130.250700 20.000000] 0.769560 0.000000 0.000000 -0.638575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954041, 24937, 0xD9540024, 119.4511, 79.80051, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540024 [119.451100 79.800510 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954042, 24937, 0xD9540012, 55.41807, 32.85818, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540012 [55.418070 32.858180 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954043, 24937, 0xD9540030, 135.5619, 175.5324, 20.86357, 0.8701971, 0, 0, -0.4927038,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540030 [135.561900 175.532400 20.863570] 0.870197 0.000000 0.000000 -0.492704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954044, 24937, 0xD9540024, 100.4845, 75.4901, 19.992, -0.8859388, 0, 0, -0.4638022,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9540024 [100.484500 75.490100 19.992000] -0.885939 0.000000 0.000000 -0.463802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954045,  2567, 0xD954000A, 46.1638, 29.49233, 20, -0.8276287, 0, 0, -0.561276,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD954000A [46.163800 29.492330 20.000000] -0.827629 0.000000 0.000000 -0.561276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954046,  2567, 0xD9540036, 156.8808, 140.0733, 20, 0.7695598, 0, 0, -0.6385748,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540036 [156.880800 140.073300 20.000000] 0.769560 0.000000 0.000000 -0.638575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954047,  2567, 0xD9540030, 130.03, 189.8923, 20.98853, 0.8701971, 0, 0, -0.4927038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540030 [130.030000 189.892300 20.988530] 0.870197 0.000000 0.000000 -0.492704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954048, 24937, 0xD954002E, 142.8907, 127.1077, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD954002E [142.890700 127.107700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954049,  2567, 0xD954002B, 123.6895, 64.48876, 20, -0.8859388, 0, 0, -0.4638022,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD954002B [123.689500 64.488760 20.000000] -0.885939 0.000000 0.000000 -0.463802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95404A,  2567, 0xD954000B, 45.72231, 52.10436, 20, -0.8276287, 0, 0, -0.561276,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD954000B [45.722310 52.104360 20.000000] -0.827629 0.000000 0.000000 -0.561276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95404B, 24937, 0xD954002E, 134.9498, 128.018, 19.992, 0.5222468, 0, 0, 0.8527943,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD954002E [134.949800 128.018000 19.992000] 0.522247 0.000000 0.000000 0.852794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95404C,  2567, 0xD9540024, 108.2786, 85.44471, 20, -0.8859388, 0, 0, -0.4638022,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540024 [108.278600 85.444710 20.000000] -0.885939 0.000000 0.000000 -0.463802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95404D, 19257, 0xD9540022, 115.8083, 32.10068, 20.00332, 0.4631212, 0, 0, -0.886295,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD9540022 [115.808300 32.100680 20.003320] 0.463121 0.000000 0.000000 -0.886295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95404E,  2567, 0xD9540009, 32.41401, 15.74277, 20, -0.8276287, 0, 0, -0.561276,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9540009 [32.414010 15.742770 20.000000] -0.827629 0.000000 0.000000 -0.561276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95404F,  1154, 0xD9540038, 155.8772, 181.8127, 20.005, 0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9540038 [155.877200 181.812700 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D95404F, 0x7D954050, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954051, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954052, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954053, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954054, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954055, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954056, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954057, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954058, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954059, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95405A, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95405B, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95405C, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95405D, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95405E, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95405F, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954060, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954061, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954062, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954063, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954064, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954065, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954066, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954067, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954068, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954069, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95406A, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95406B, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95406C, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95406D, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95406E, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95406F, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954070, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954071, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954072, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954073, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954074, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954075, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954076, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954077, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954078, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D954079, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95407A, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95407B, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D95404F, 0x7D95407C, '2019-02-10 00:00:00') /* Town Crier (5776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954050,  5776, 0xD9540038, 155.8772, 181.8127, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [155.877200 181.812700 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954051,  5776, 0xD9540038, 154.2566, 179.167, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [154.256600 179.167000 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954052,  5776, 0xD9540038, 157.3329, 180.6914, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [157.332900 180.691400 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954053,  5776, 0xD9540038, 156.3638, 178.6507, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.363800 178.650700 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954054,  5776, 0xD9540038, 157.3591, 178.9961, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [157.359100 178.996100 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954055,  5776, 0xD9540038, 153.6776, 180.4195, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [153.677600 180.419500 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954056,  5776, 0xD9540038, 156.4743, 182.3959, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.474300 182.395900 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954057,  5776, 0xD9540038, 155.1792, 178.4726, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [155.179200 178.472600 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954058,  5776, 0xD9540038, 156.7565, 181.3484, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.756500 181.348400 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954059,  5776, 0xD9540038, 156.0875, 177.8685, 20.005, 0.940483, 0, 0, -0.3398408,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.087500 177.868500 20.005000] 0.940483 0.000000 0.000000 -0.339841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95405A,  5776, 0xD9540038, 157.085, 178.8422, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [157.085000 178.842200 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95405B,  5776, 0xD9540038, 156.3923, 181.3111, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.392300 181.311100 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95405C,  5776, 0xD9540038, 157.3981, 180.5202, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [157.398100 180.520200 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95405D,  5776, 0xD9540038, 156.1617, 181.781, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.161700 181.781000 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95405E,  5776, 0xD9540038, 155.3294, 181.7141, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [155.329400 181.714100 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95405F,  5776, 0xD9540038, 155.2749, 177.8193, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [155.274900 177.819300 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954060,  5776, 0xD9540038, 157.4654, 179.6434, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [157.465400 179.643400 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954061,  5776, 0xD9540038, 157.4746, 181.1921, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [157.474600 181.192100 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954062,  5776, 0xD9540038, 155.4084, 182.5342, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [155.408400 182.534200 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954063,  5776, 0xD9540038, 155.378, 181.6137, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [155.378000 181.613700 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954064,  5776, 0xD9540038, 157.3368, 180.2748, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [157.336800 180.274800 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954065,  5776, 0xD9540038, 155.2514, 178.4813, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [155.251400 178.481300 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954066,  5776, 0xD9540038, 157.2538, 180.0031, 20.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [157.253800 180.003100 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954067,  5776, 0xD9540038, 155.1058, 178.352, 20.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [155.105800 178.352000 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954068,  5776, 0xD9540038, 155.1565, 181.6316, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [155.156500 181.631600 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954069,  5776, 0xD9540038, 155.6282, 181.7306, 20.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [155.628200 181.730600 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95406A,  5776, 0xD9540038, 156.0372, 178.4933, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.037200 178.493300 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95406B,  5776, 0xD9540038, 157.347, 178.9129, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [157.347000 178.912900 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95406C,  5776, 0xD9540038, 156.5615, 181.4619, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.561500 181.461900 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95406D,  5776, 0xD9540038, 156.942, 178.9463, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.942000 178.946300 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95406E,  5776, 0xD9540038, 155.4115, 177.7636, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [155.411500 177.763600 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95406F,  5776, 0xD9540038, 156.7044, 181.2231, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.704400 181.223100 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954070,  5776, 0xD9540038, 157.3588, 181.8643, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [157.358800 181.864300 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954071,  5776, 0xD9540038, 156.7703, 178.8452, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.770300 178.845200 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954072,  5776, 0xD9540038, 156.5515, 181.5488, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.551500 181.548800 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954073,  5776, 0xD9540038, 155.3297, 181.4139, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [155.329700 181.413900 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954074,  5776, 0xD9540038, 157.3322, 180.1493, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [157.332200 180.149300 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954075,  5776, 0xD9540038, 156.6648, 182.3296, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.664800 182.329600 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954076,  5776, 0xD9540038, 155.7332, 178.5077, 20.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [155.733200 178.507700 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954077,  5776, 0xD9540038, 156.1028, 181.446, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.102800 181.446000 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954078,  5776, 0xD9540038, 155.2742, 181.5944, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [155.274200 181.594400 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954079,  5776, 0xD9540038, 156.9831, 181.1104, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.983100 181.110400 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95407A,  5776, 0xD9540038, 154.086, 180.0485, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [154.086000 180.048500 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95407B,  5776, 0xD9540038, 157.4522, 180.9804, 20.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [157.452200 180.980400 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95407C,  5776, 0xD9540038, 156.3303, 181.921, 20.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9540038 [156.330300 181.921000 20.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95407D,  1542, 0xD9540013, 54.0076, 48.26585, 20, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD9540013 [54.007600 48.265850 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D95407D, 0x7D95407E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D95407D, 0x7D95407F, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D95407D, 0x7D954080, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D95407D, 0x7D954081, '2019-02-10 00:00:00') /* Braid Mansion Ruin (2066) */
     , (0x7D95407D, 0x7D954082, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D95407D, 0x7D954083, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D95407D, 0x7D954084, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95407E,   546, 0xD9540013, 54.0076, 48.26585, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD9540013 [54.007600 48.265850 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95407F,   546, 0xD9540012, 52.9517, 47.03277, 20, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD9540012 [52.951700 47.032770 20.000000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954080,   546, 0xD9540035, 157.9541, 113.8264, 20, 0.7961284, 0, 0, 0.6051278,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD9540035 [157.954100 113.826400 20.000000] 0.796128 0.000000 0.000000 0.605128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954081,  2066, 0xD954001D, 76.9695, 118.695, 19.937, 0.9700633, 0, 0, -0.2428521,  True, '2019-02-10 00:00:00'); /* Braid Mansion Ruin */
/* @teleloc 0xD954001D [76.969500 118.695000 19.937000] 0.970063 0.000000 0.000000 -0.242852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954082,   546, 0xD9540011, 61.09766, 8.473097, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD9540011 [61.097660 8.473097 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954083,   546, 0xD954002D, 121.5868, 97.37153, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD954002D [121.586800 97.371530 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D954084,   546, 0xD9540009, 37.77902, 23.23819, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD9540009 [37.779020 23.238190 20.000000] 1.000000 0.000000 0.000000 0.000000 */
