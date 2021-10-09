DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5007, 23340, 0xAAB50002, 5.09632, 29.9789, 29.49277, 0.119812, 0, 0, -0.992797, False, '2019-02-10 00:00:00'); /* Fishing Sign */
/* @teleloc 0xAAB50002 [5.096320 29.978900 29.492770] 0.119812 0.000000 0.000000 -0.992797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5008,  1154, 0xAAB5002D, 126.311, 112.1082, 27.10495, 0.9402, 0, 0, -0.340624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAB5002D [126.311000 112.108200 27.104950] 0.940200 0.000000 0.000000 -0.340624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB5008, 0x7AAB5009, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7AAB5008, 0x7AAB500A, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5008, 0x7AAB500B, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5008, 0x7AAB500C, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5008, 0x7AAB500D, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5008, 0x7AAB500E, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5008, 0x7AAB500F, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5008, 0x7AAB5010, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5008, 0x7AAB5011, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5008, 0x7AAB5012, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5008, 0x7AAB5013, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5008, 0x7AAB5014, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5008, 0x7AAB5015, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5008, 0x7AAB5016, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5008, 0x7AAB5017, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5008, 0x7AAB5018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AAB5008, 0x7AAB5019, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AAB5008, 0x7AAB501A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7AAB5008, 0x7AAB501B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB5008, 0x7AAB501C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7AAB5008, 0x7AAB501D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB5008, 0x7AAB501E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB5008, 0x7AAB501F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB5008, 0x7AAB5020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB5008, 0x7AAB5021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB5008, 0x7AAB5022, '2019-02-10 00:00:00') /* Mite Scion (19259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5009, 19261, 0xAAB5002D, 126.311, 112.1082, 27.10495, 0.9402, 0, 0, -0.340624,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAAB5002D [126.311000 112.108200 27.104950] 0.940200 0.000000 0.000000 -0.340624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB500A, 22257, 0xAAB50004, 17.1818, 75.5354, 27.1, -0.101408, 0, 0, 0.994845,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50004 [17.181800 75.535400 27.100000] -0.101408 0.000000 0.000000 0.994845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB500B, 22257, 0xAAB50003, 14.9779, 54.3903, 27.55, -0.150375, 0, 0, 0.988629,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50003 [14.977900 54.390300 27.550000] -0.150375 0.000000 0.000000 0.988629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB500C, 22257, 0xAAB50003, 9.41451, 70.5303, 27.55, 0.512669, 0, 0, 0.858586,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50003 [9.414510 70.530300 27.550000] 0.512669 0.000000 0.000000 0.858586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB500D, 22257, 0xAAB50003, 4.51898, 65.3489, 27.55, -0.705469, 0, 0, 0.708741,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50003 [4.518980 65.348900 27.550000] -0.705469 0.000000 0.000000 0.708741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB500E, 22257, 0xAAB50003, 12.9966, 67.9179, 27.55, 0.837075, 0, 0, 0.547088,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50003 [12.996600 67.917900 27.550000] 0.837075 0.000000 0.000000 0.547088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB500F, 22257, 0xAAB50003, 22.9487, 66.0134, 27.55, 0.816289, 0, 0, 0.577644,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50003 [22.948700 66.013400 27.550000] 0.816289 0.000000 0.000000 0.577644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5010, 22257, 0xAAB50003, 21.3683, 60.2642, 27.55, -0.768199, 0, 0, 0.640212,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50003 [21.368300 60.264200 27.550000] -0.768199 0.000000 0.000000 0.640212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5011, 22257, 0xAAB50003, 7.698, 66.463, 27.55, -0.999259, 0, 0, -0.038497,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50003 [7.698000 66.463000 27.550000] -0.999259 0.000000 0.000000 -0.038497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5012, 22257, 0xAAB50003, 18.755, 67.076, 27.55, -0.639857, 0, 0, -0.768494,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50003 [18.755000 67.076000 27.550000] -0.639857 0.000000 0.000000 -0.768494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5013, 22257, 0xAAB50003, 18.351, 55.665, 27.55, 0.977462, 0, 0, -0.211111,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50003 [18.351000 55.665000 27.550000] 0.977462 0.000000 0.000000 -0.211111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5014, 22257, 0xAAB5000B, 25.0738, 52.7674, 27.1, 0.772526, 0, 0, 0.634983,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB5000B [25.073800 52.767400 27.100000] 0.772526 0.000000 0.000000 0.634983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5015, 22257, 0xAAB5000B, 25.1235, 57.4049, 27.1, 0.672527, 0, 0, 0.740073,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB5000B [25.123500 57.404900 27.100000] 0.672527 0.000000 0.000000 0.740073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5016, 22257, 0xAAB5000B, 37.3223, 68.7491, 27.1, 0.137661, 0, 0, -0.990479,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB5000B [37.322300 68.749100 27.100000] 0.137661 0.000000 0.000000 -0.990479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5017, 22257, 0xAAB5000B, 31.5169, 52.8691, 27.1, 0.446687, 0, 0, -0.89469,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB5000B [31.516900 52.869100 27.100000] 0.446687 0.000000 0.000000 -0.894690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5018, 24937, 0xAAB50003, 5.553696, 58.39668, 27.892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAAB50003 [5.553696 58.396680 27.892000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5019, 19260, 0xAAB5002D, 125.8606, 113.3152, 27.1045, 0.9402, 0, 0, -0.340624,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB5002D [125.860600 113.315200 27.104500] 0.940200 0.000000 0.000000 -0.340624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB501A, 19259, 0xAAB5002D, 127.2083, 114.2421, 27.105, 0.9402, 0, 0, -0.340624,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB5002D [127.208300 114.242100 27.105000] 0.940200 0.000000 0.000000 -0.340624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB501B,  2566, 0xAAB50004, 3.072203, 76.28209, 27.1, -0.721581, 0, 0, -0.69233,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB50004 [3.072203 76.282090 27.100000] -0.721581 0.000000 0.000000 -0.692330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB501C, 19256, 0xAAB5002D, 125.5859, 113.38, 27.10715, 0.9402, 0, 0, -0.340624,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB5002D [125.585900 113.380000 27.107150] 0.940200 0.000000 0.000000 -0.340624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB501D, 19258, 0xAAB5002D, 126.1985, 114.1173, 27.10333, 0.9402, 0, 0, -0.340624,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB5002D [126.198500 114.117300 27.103330] 0.940200 0.000000 0.000000 -0.340624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB501E, 19257, 0xAAB5002D, 126.1225, 115.6372, 27.10333, 0.9402, 0, 0, -0.340624,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB5002D [126.122500 115.637200 27.103330] 0.940200 0.000000 0.000000 -0.340624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB501F,  2566, 0xAAB50004, 15.09368, 83.42165, 27.1, -0.721581, 0, 0, -0.69233,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB50004 [15.093680 83.421650 27.100000] -0.721581 0.000000 0.000000 -0.692330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5020,  2566, 0xAAB50040, 175.1816, 179.0872, 29.75859, 0.422814, 0, 0, -0.906217,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB50040 [175.181600 179.087200 29.758590] 0.422814 0.000000 0.000000 -0.906217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5021,  2566, 0xAAB50003, 19.0847, 57.13124, 27.55, -0.721581, 0, 0, -0.69233,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB50003 [19.084700 57.131240 27.550000] -0.721581 0.000000 0.000000 -0.692330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5022, 19259, 0xAAB5002D, 124.7215, 113.674, 27.105, 0.9402, 0, 0, -0.340624,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB5002D [124.721500 113.674000 27.105000] 0.940200 0.000000 0.000000 -0.340624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5023,  1154, 0xAAB50100, 2.4279, 33.2866, 29.49777, 0.980337, 0, 0, -0.197332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAB50100 [2.427900 33.286600 29.497770] 0.980337 0.000000 0.000000 -0.197332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB5023, 0x7AAB5024, '2019-02-10 00:00:00') /* Tackle Master (23336) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5024, 23336, 0xAAB50100, 2.4279, 33.2866, 29.49777, 0.980337, 0, 0, -0.197332,  True, '2019-02-10 00:00:00'); /* Tackle Master */
/* @teleloc 0xAAB50100 [2.427900 33.286600 29.497770] 0.980337 0.000000 0.000000 -0.197332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5025,  1542, 0xAAB50003, 6.360619, 56.94279, 27.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAB50003 [6.360619 56.942790 27.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB5025, 0x7AAB5026, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5026,   546, 0xAAB50003, 6.360619, 56.94279, 27.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xAAB50003 [6.360619 56.942790 27.900000] 1.000000 0.000000 0.000000 0.000000 */
