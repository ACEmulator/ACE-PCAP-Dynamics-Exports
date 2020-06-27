DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73001,  1154, 0xEE730012, 53.66367, 38.8875, -0.8868001, 0.4639805, 0, 0, -0.8858454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE730012 [53.663670 38.887500 -0.886800] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE73001, 0x7EE73002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EE73001, 0x7EE73003, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EE73001, 0x7EE73004, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE73001, 0x7EE73005, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE73001, 0x7EE73006, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE73001, 0x7EE73007, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE73001, 0x7EE73008, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE73001, 0x7EE73009, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE73001, 0x7EE7300A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE73001, 0x7EE7300B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE73001, 0x7EE7300C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE73001, 0x7EE7300D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE73001, 0x7EE7300E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE7300F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE73001, 0x7EE73010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EE73001, 0x7EE73011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE73001, 0x7EE73013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73016, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE73001, 0x7EE73017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE73001, 0x7EE73018, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE73001, 0x7EE73019, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE73001, 0x7EE7301A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE73001, 0x7EE7301B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE73001, 0x7EE7301C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE73001, 0x7EE7301D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE73001, 0x7EE7301E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EE73001, 0x7EE7301F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73020, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EE73001, 0x7EE73021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73022, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EE73001, 0x7EE73023, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE73001, 0x7EE73024, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE73001, 0x7EE73025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73026, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE73001, 0x7EE73027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73028, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE73001, 0x7EE73029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE73001, 0x7EE7302A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE7302B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE73001, 0x7EE7302C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE73001, 0x7EE7302D, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EE73001, 0x7EE7302E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE73001, 0x7EE7302F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE73001, 0x7EE73030, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EE73001, 0x7EE73031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73032, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EE73001, 0x7EE73033, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EE73001, 0x7EE73034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73035, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE73001, 0x7EE73036, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73038, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE73001, 0x7EE73039, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE73001, 0x7EE7303A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE73001, 0x7EE7303B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EE73001, 0x7EE7303C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EE73001, 0x7EE7303D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE73001, 0x7EE7303E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE7303F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73040, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE73001, 0x7EE73041, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EE73001, 0x7EE73042, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73043, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EE73001, 0x7EE73044, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE73001, 0x7EE73045, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE73001, 0x7EE73046, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EE73001, 0x7EE73047, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE73001, 0x7EE73048, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EE73001, 0x7EE73049, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE73001, 0x7EE7304A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE73001, 0x7EE7304B, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73002, 10810, 0xEE730012, 53.66367, 38.8875, -0.8868001, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEE730012 [53.663670 38.887500 -0.886800] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73003, 22513, 0xEE730002, 18.17393, 37.26761, 0.9760115, 0.9988523, 0, 0, -0.0478981,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE730002 [18.173930 37.267610 0.976012] 0.998852 0.000000 0.000000 -0.047898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73004, 22747, 0xEE730004, 5.893541, 78.82394, -0.09769988, 0.4241525, 0, 0, -0.9055908,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE730004 [5.893541 78.823940 -0.097700] 0.424153 0.000000 0.000000 -0.905591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73005, 22747, 0xEE730004, 5.686734, 86.78896, -0.09769988, 0.4241525, 0, 0, -0.9055908,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE730004 [5.686734 86.788960 -0.097700] 0.424153 0.000000 0.000000 -0.905591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73006, 22747, 0xEE730004, 1.996662, 82.27729, -0.09769988, 0.4241525, 0, 0, -0.9055908,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE730004 [1.996662 82.277290 -0.097700] 0.424153 0.000000 0.000000 -0.905591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73007, 22747, 0xEE730004, 4.531142, 89.23523, -0.09769988, 0.4241525, 0, 0, -0.9055908,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE730004 [4.531142 89.235230 -0.097700] 0.424153 0.000000 0.000000 -0.905591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73008, 22506, 0xEE730004, 18.25372, 72.52122, -0.124, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE730004 [18.253720 72.521220 -0.124000] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73009, 22506, 0xEE730004, 7.356132, 75.10093, -0.124, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE730004 [7.356132 75.100930 -0.124000] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7300A, 22506, 0xEE730004, 21.0426, 72.72817, -0.1239999, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE730004 [21.042600 72.728170 -0.124000] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7300B, 22506, 0xEE730006, 8.749475, 129.3464, -0.124, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE730006 [8.749475 129.346400 -0.124000] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7300C, 22506, 0xEE730006, 18.80214, 121.9104, -0.474, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE730006 [18.802140 121.910400 -0.474000] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7300D, 22506, 0xEE730006, 7.680025, 131.6614, -0.124, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE730006 [7.680025 131.661400 -0.124000] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7300E, 22053, 0xEE730007, 0.5608368, 159.6686, -0.08349991, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730007 [0.560837 159.668600 -0.083500] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7300F, 11540, 0xEE730012, 54.63095, 39.79691, -0.8868001, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE730012 [54.630950 39.796910 -0.886800] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73010, 11540, 0xEE730012, 50.80628, 39.21275, -0.8867999, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEE730012 [50.806280 39.212750 -0.886800] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73011, 22053, 0xEE730012, 56.51517, 37.68273, -0.8835001, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730012 [56.515170 37.682730 -0.883500] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73012, 22518, 0xEE73000A, 30.54881, 37.6707, -0.08349991, 0.9988523, 0, 0, -0.0478981,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE73000A [30.548810 37.670700 -0.083500] 0.998852 0.000000 0.000000 -0.047898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73013, 22053, 0xEE730002, 20.34631, 30.03462, 0.6254487, 0.9988523, 0, 0, -0.0478981,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730002 [20.346310 30.034620 0.625449] 0.998852 0.000000 0.000000 -0.047898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73014, 22053, 0xEE730002, 22.39925, 38.78645, 0.2832918, 0.9988523, 0, 0, -0.0478981,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730002 [22.399250 38.786450 0.283292] 0.998852 0.000000 0.000000 -0.047898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73015, 22053, 0xEE730013, 50.7019, 50.93869, -0.8835001, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730013 [50.701900 50.938690 -0.883500] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73016, 22747, 0xEE730004, 16.8499, 85.06422, -0.4477, 0.4241525, 0, 0, -0.9055908,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE730004 [16.849900 85.064220 -0.447700] 0.424153 0.000000 0.000000 -0.905591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73017, 22747, 0xEE730004, 7.541924, 72.52299, -0.09769988, 0.4241525, 0, 0, -0.9055908,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE730004 [7.541924 72.522990 -0.097700] 0.424153 0.000000 0.000000 -0.905591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73018, 22747, 0xEE730004, 7.95786, 81.79317, -0.09769988, 0.4241525, 0, 0, -0.9055908,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE730004 [7.957860 81.793170 -0.097700] 0.424153 0.000000 0.000000 -0.905591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73019, 22506, 0xEE730004, 13.94555, 89.86312, -0.474, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE730004 [13.945550 89.863120 -0.474000] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7301A, 22506, 0xEE730004, 20.49953, 83.57491, -0.124, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE730004 [20.499530 83.574910 -0.124000] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7301B, 22506, 0xEE730004, 19.86315, 81.09897, -0.124, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE730004 [19.863150 81.098970 -0.124000] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7301C, 22747, 0xEE730006, 2.390857, 134.0305, -0.09769988, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE730006 [2.390857 134.030500 -0.097700] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7301D, 22747, 0xEE730006, 5.516849, 136.4046, -0.09769988, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE730006 [5.516849 136.404600 -0.097700] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7301E, 10810, 0xEE730012, 51.04798, 37.4775, -0.8868001, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEE730012 [51.047980 37.477500 -0.886800] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7301F, 22053, 0xEE730012, 50.5038, 30.9228, -0.8835001, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730012 [50.503800 30.922800 -0.883500] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73020, 10810, 0xEE73000A, 47.7577, 35.53276, -0.4368, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEE73000A [47.757700 35.532760 -0.436800] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73021, 22053, 0xEE73000A, 47.60248, 32.5799, -0.4335001, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE73000A [47.602480 32.579900 -0.433500] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73022, 22513, 0xEE730002, 12.9788, 43.25593, 1.841867, 0.9988523, 0, 0, -0.0478981,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE730002 [12.978800 43.255930 1.841867] 0.998852 0.000000 0.000000 -0.047898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73023, 22518, 0xEE730003, 18.41996, 48.67729, 0.9465066, 0.9988523, 0, 0, -0.0478981,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE730003 [18.419960 48.677290 0.946507] 0.998852 0.000000 0.000000 -0.047898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73024, 11541, 0xEE730004, 12.35833, 87.42436, -0.4368, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE730004 [12.358330 87.424360 -0.436800] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73025, 22053, 0xEE730004, 17.67418, 80.42829, -0.08349991, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730004 [17.674180 80.428290 -0.083500] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73026, 22518, 0xEE730004, 4.881909, 81.16671, -0.08349991, 0.4241525, 0, 0, -0.9055908,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE730004 [4.881909 81.166710 -0.083500] 0.424153 0.000000 0.000000 -0.905591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73027, 22053, 0xEE730004, 3.779115, 76.1795, -0.08349991, 0.4241525, 0, 0, -0.9055908,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730004 [3.779115 76.179500 -0.083500] 0.424153 0.000000 0.000000 -0.905591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73028, 11541, 0xEE730006, 6.369157, 134.6558, -0.08679986, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE730006 [6.369157 134.655800 -0.086800] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73029, 22518, 0xEE730006, 11.38958, 124.3523, -0.08349991, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE730006 [11.389580 124.352300 -0.083500] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7302A, 22053, 0xEE730006, 8.778618, 122.7617, -0.08349991, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730006 [8.778618 122.761700 -0.083500] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7302B, 22747, 0xEE730012, 58.34537, 42.78913, -0.8977001, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE730012 [58.345370 42.789130 -0.897700] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7302C, 22747, 0xEE730012, 56.18715, 46.99359, -0.8977001, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE730012 [56.187150 46.993590 -0.897700] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7302D, 22507, 0xEE730002, 23.35334, 41.46953, 0.08217738, 0.9988523, 0, 0, -0.0478981,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEE730002 [23.353340 41.469530 0.082177] 0.998852 0.000000 0.000000 -0.047898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7302E, 22747, 0xEE730013, 52.71661, 54.21731, -0.8977001, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE730013 [52.716610 54.217310 -0.897700] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7302F, 22747, 0xEE730013, 52.65867, 48.97813, -0.8977001, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE730013 [52.658670 48.978130 -0.897700] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73030, 22747, 0xEE73000B, 46.75518, 52.86869, -0.4477, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEE73000B [46.755180 52.868690 -0.447700] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73031, 22053, 0xEE73000C, 24.93511, 76.08871, -0.08349991, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE73000C [24.935110 76.088710 -0.083500] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73032, 22521, 0xEE730004, 14.14218, 72.84157, -0.09560001, 0.4241525, 0, 0, -0.9055908,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEE730004 [14.142180 72.841570 -0.095600] 0.424153 0.000000 0.000000 -0.905591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73033, 22513, 0xEE730004, 12.40125, 80.37444, -0.09500003, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE730004 [12.401250 80.374440 -0.095000] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73034, 22053, 0xEE730004, 17.88375, 78.34542, -0.08349991, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730004 [17.883750 78.345420 -0.083500] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73035, 11541, 0xEE730005, 7.675502, 114.9588, -0.08679986, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE730005 [7.675502 114.958800 -0.086800] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73036, 22053, 0xEE730006, 4.777698, 124.4776, -0.08349991, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730006 [4.777698 124.477600 -0.083500] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73037, 22053, 0xEE730007, 4.94651, 160.4876, -0.08349991, 0.5877779, 0, 0, -0.8090223,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730007 [4.946510 160.487600 -0.083500] 0.587778 0.000000 0.000000 -0.809022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73038, 11541, 0xEE730006, 4.154344, 131.7242, -0.08679986, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE730006 [4.154344 131.724200 -0.086800] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73039, 22518, 0xEE730006, 11.88671, 130.2502, -0.08349991, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE730006 [11.886710 130.250200 -0.083500] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7303A, 22518, 0xEE730006, 12.70061, 133.6365, -0.4335001, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE730006 [12.700610 133.636500 -0.433500] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7303B, 22513, 0xEE730004, 2.620586, 74.36599, -0.09500003, 0.4241525, 0, 0, -0.9055908,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE730004 [2.620586 74.365990 -0.095000] 0.424153 0.000000 0.000000 -0.905591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7303C, 22513, 0xEE730004, 9.509179, 84.6955, -0.09500003, 0.4241525, 0, 0, -0.9055908,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE730004 [9.509179 84.695500 -0.095000] 0.424153 0.000000 0.000000 -0.905591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7303D, 11541, 0xEE730004, 22.94574, 84.04749, -0.4368, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE730004 [22.945740 84.047490 -0.436800] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7303E, 22053, 0xEE730004, 22.18991, 79.12515, -0.08349991, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730004 [22.189910 79.125150 -0.083500] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7303F, 22053, 0xEE730003, 18.21418, 71.91779, 0.03020287, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730003 [18.214180 71.917790 0.030203] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73040, 22518, 0xEE730003, 20.58067, 51.06871, 0.5863887, 0.9988523, 0, 0, -0.0478981,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE730003 [20.580670 51.068710 0.586389] 0.998852 0.000000 0.000000 -0.047898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73041, 10810, 0xEE730012, 49.79264, 41.61526, -0.8868001, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEE730012 [49.792640 41.615260 -0.886800] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73042, 22053, 0xEE730012, 54.88289, 45.31942, -0.8835001, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730012 [54.882890 45.319420 -0.883500] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73043, 22514, 0xEE730002, 19.83136, 41.25844, 0.6997737, 0.9988523, 0, 0, -0.0478981,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE730002 [19.831360 41.258440 0.699774] 0.998852 0.000000 0.000000 -0.047898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73044, 22518, 0xEE730003, 15.28997, 70.53944, 0.2599277, 0.6757863, 0, 0, -0.7370976,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE730003 [15.289970 70.539440 0.259928] 0.675786 0.000000 0.000000 -0.737098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73045, 22518, 0xEE730004, 3.213583, 85.28709, -0.08349991, 0.4241525, 0, 0, -0.9055908,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE730004 [3.213583 85.287090 -0.083500] 0.424153 0.000000 0.000000 -0.905591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73046, 22521, 0xEE730012, 59.0318, 38.05745, -0.8956, 0.4639805, 0, 0, -0.8858454,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEE730012 [59.031800 38.057450 -0.895600] 0.463981 0.000000 0.000000 -0.885845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73047, 22053, 0xEE730002, 15.01176, 39.73621, 1.514541, 0.9988523, 0, 0, -0.0478981,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE730002 [15.011760 39.736210 1.514541] 0.998852 0.000000 0.000000 -0.047898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73048, 22513, 0xEE730004, 7.473005, 80.61239, -0.09500003, 0.4241525, 0, 0, -0.9055908,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEE730004 [7.473005 80.612390 -0.095000] 0.424153 0.000000 0.000000 -0.905591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE73049, 22518, 0xEE730006, 14.87999, 138.2267, -0.4335001, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE730006 [14.879990 138.226700 -0.433500] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7304A, 22518, 0xEE730006, 17.0461, 128.8883, -0.4335001, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE730006 [17.046100 128.888300 -0.433500] 0.985837 0.000000 0.000000 -0.167704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7304B, 22518, 0xEE730006, 7.599946, 137.2229, -0.08349991, 0.9858374, 0, 0, -0.1677039,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE730006 [7.599946 137.222900 -0.083500] 0.985837 0.000000 0.000000 -0.167704 */
