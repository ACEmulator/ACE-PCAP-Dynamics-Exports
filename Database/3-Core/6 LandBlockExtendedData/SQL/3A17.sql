DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17001,  1154, 0x3A170003, 14.51539, 61.07137, 19.57422, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A170003 [14.515390 61.071370 19.574220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A17001, 0x73A17002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73A17001, 0x73A17003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73A17001, 0x73A17004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73A17001, 0x73A17005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73A17001, 0x73A17006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73A17001, 0x73A17007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73A17001, 0x73A17008, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73A17001, 0x73A17009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73A17001, 0x73A1700A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73A17001, 0x73A1700B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73A17001, 0x73A1700C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73A17001, 0x73A1700D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73A17001, 0x73A1700E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73A17001, 0x73A1700F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73A17001, 0x73A17010, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73A17001, 0x73A17011, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73A17001, 0x73A17012, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73A17001, 0x73A17013, '2019-02-10 00:00:00') /* Inferno (5712) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17002,  7340, 0x3A170003, 14.51539, 61.07137, 19.57422, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3A170003 [14.515390 61.071370 19.574220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17003,  5497, 0x3A170003, 15.62013, 54.94768, 18.2677, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3A170003 [15.620130 54.947680 18.267700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17004, 24497, 0x3A17000A, 42.96962, 47.61475, 35.29845, 0.4635, 0, 0, -0.886097,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A17000A [42.969620 47.614750 35.298450] 0.463500 0.000000 0.000000 -0.886097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17005, 24320, 0x3A17002A, 129.1023, 38.17317, 46.0345, 0.581529, 0, 0, -0.813526,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3A17002A [129.102300 38.173170 46.034500] 0.581529 0.000000 0.000000 -0.813526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17006, 24325, 0x3A17001B, 87.4995, 69.11937, 47.88313, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3A17001B [87.499500 69.119370 47.883130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17007,  8431, 0x3A170023, 112.267, 53.8452, 50.0065, -0.822559, 0, 0, -0.568681,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A170023 [112.267000 53.845200 50.006500] -0.822559 0.000000 0.000000 -0.568681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17008, 21551, 0x3A170003, 0.455368, 51.28024, 20.67768, 0.6219, 0, 0, -0.783097,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3A170003 [0.455368 51.280240 20.677680] 0.621900 0.000000 0.000000 -0.783097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17009, 24325, 0x3A17001C, 93.05865, 76.2514, 50.33577, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3A17001C [93.058650 76.251400 50.335770] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1700A, 24319, 0x3A17001C, 84.84148, 73.85803, 47.68313, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3A17001C [84.841480 73.858030 47.683130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1700B, 24319, 0x3A17001C, 90.08289, 77.38049, 49.8741, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3A17001C [90.082890 77.380490 49.874100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1700C,  8431, 0x3A17002D, 143.0541, 110.4901, 56.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A17002D [143.054100 110.490100 56.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1700D,  8431, 0x3A17002D, 143.6911, 107.1532, 56.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A17002D [143.691100 107.153200 56.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1700E,  8431, 0x3A170035, 146.6148, 107.6933, 56.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A170035 [146.614800 107.693300 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1700F,  7088, 0x3A170002, 22.04161, 35.15104, 18.11083, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3A170002 [22.041610 35.151040 18.110830] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17010,  7333, 0x3A17000A, 25.34161, 33.55104, 18.11083, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3A17000A [25.341610 33.551040 18.110830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17011,  7088, 0x3A17000A, 29.94161, 39.55104, 18.11083, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3A17000A [29.941610 39.551040 18.110830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17012, 24134, 0x3A170014, 65.2626, 82.90617, 45.60594, 0.19893, 0, 0, -0.980014,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3A170014 [65.262600 82.906170 45.605940] 0.198930 0.000000 0.000000 -0.980014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17013,  5712, 0x3A17001B, 90.64858, 64.16485, 48.67065, -0.822559, 0, 0, -0.568681,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3A17001B [90.648580 64.164850 48.670650] -0.822559 0.000000 0.000000 -0.568681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17014,  1542, 0x3A17001C, 89.66642, 72.20879, 48.4688, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A17001C [89.666420 72.208790 48.468800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A17014, 0x73A17015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73A17014, 0x73A17016, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17015,  4179, 0x3A17001C, 89.66642, 72.20879, 48.4688, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3A17001C [89.666420 72.208790 48.468800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A17016, 22571, 0x3A17000A, 27.93335, 36.51284, 15.12821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A17000A [27.933350 36.512840 15.128210] 1.000000 0.000000 0.000000 0.000000 */
