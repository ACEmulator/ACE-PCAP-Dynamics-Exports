DELETE FROM `landblock_instance` WHERE `landblock` = 0xF659;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659000,  5148, 0xF6590002, 18.1861, 43.1781, 19.55, -0.0259669, 0, 0, -0.999663, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xF6590002 [18.186100 43.178100 19.550000] -0.025967 0.000000 0.000000 -0.999663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659001,  5148, 0xF6590002, 16.9028, 42.0905, 19.55, 0.623179, 0, 0, -0.782079, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xF6590002 [16.902800 42.090500 19.550000] 0.623179 0.000000 0.000000 -0.782079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659003,  5148, 0xF6590002, 17.5646, 40.1362, 19.55, 0.962968, 0, 0, -0.269617, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xF6590002 [17.564600 40.136200 19.550000] 0.962968 0.000000 0.000000 -0.269617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659004,  5148, 0xF6590002, 19.389, 40.1372, 19.55, 0.942367, 0, 0, 0.334582, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xF6590002 [19.389000 40.137200 19.550000] 0.942367 0.000000 0.000000 0.334582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659005,  1154, 0xF6590026, 110.8908, 132.6936, 36.15199, 0.964201, 0, 0, -0.2651722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6590026 [110.890800 132.693600 36.151990] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F659005, 0x7F659006, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F659005, 0x7F659007, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7F659005, 0x7F659008, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7F659005, 0x7F659009, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7F659005, 0x7F65900A, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7F659005, 0x7F65900B, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F659005, 0x7F65900C, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7F659005, 0x7F65900D, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7F659005, 0x7F65900E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F659005, 0x7F65900F, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7F659005, 0x7F659010, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7F659005, 0x7F659011, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7F659005, 0x7F659012, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F659005, 0x7F659013, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F659005, 0x7F659014, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7F659005, 0x7F659015, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7F659005, 0x7F659016, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7F659005, 0x7F659017, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F659005, 0x7F659018, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7F659005, 0x7F659019, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7F659005, 0x7F65901A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7F659005, 0x7F65901B, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7F659005, 0x7F65901C, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7F659005, 0x7F65901D, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7F659005, 0x7F65901E, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7F659005, 0x7F65901F, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7F659005, 0x7F659020, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F659005, 0x7F659021, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F659005, 0x7F659022, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F659005, 0x7F659023, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F659005, 0x7F659024, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F659005, 0x7F659025, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7F659005, 0x7F659026, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7F659005, 0x7F659027, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7F659005, 0x7F659028, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7F659005, 0x7F659029, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7F659005, 0x7F65902A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7F659005, 0x7F65902B, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F659005, 0x7F65902C, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7F659005, 0x7F65902D, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7F659005, 0x7F65902E, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7F659005, 0x7F65902F, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7F659005, 0x7F659030, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7F659005, 0x7F659031, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F659005, 0x7F659032, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F659005, 0x7F659033, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7F659005, 0x7F659034, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F659005, 0x7F659035, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7F659005, 0x7F659036, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7F659005, 0x7F659037, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7F659005, 0x7F659038, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7F659005, 0x7F659039, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7F659005, 0x7F65903A, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7F659005, 0x7F65903B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F659005, 0x7F65903C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F659005, 0x7F65903D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F659005, 0x7F65903E, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F659005, 0x7F65903F, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7F659005, 0x7F659040, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7F659005, 0x7F659041, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7F659005, 0x7F659042, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7F659005, 0x7F659043, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7F659005, 0x7F659044, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7F659005, 0x7F659045, '2019-02-10 00:00:00') /* Chilly the Snowman */
     , (0x7F659005, 0x7F659046, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7F659005, 0x7F659047, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7F659005, 0x7F659048, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7F659005, 0x7F659049, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7F659005, 0x7F65904A, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7F659005, 0x7F65904B, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7F659005, 0x7F65904C, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7F659005, 0x7F65904D, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7F659005, 0x7F65904E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F659005, 0x7F65904F, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7F659005, 0x7F659050, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F659005, 0x7F659051, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7F659005, 0x7F659052, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7F659005, 0x7F659053, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7F659005, 0x7F659054, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7F659005, 0x7F659055, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7F659005, 0x7F659056, '2019-02-10 00:00:00') /* Brutish Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659006,  7128, 0xF6590026, 110.8908, 132.6936, 36.15199, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF6590026 [110.890800 132.693600 36.151990] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659007, 11528, 0xF6590026, 103.9533, 131.304, 33.88232, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF6590026 [103.953300 131.304000 33.882320] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659008,  2574, 0xF659002E, 127.6835, 135.0288, 41.66908, -0.6900524, 0, 0, -0.7237594,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xF659002E [127.683500 135.028800 41.669080] -0.690052 0.000000 0.000000 -0.723759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659009,  2576, 0xF659002E, 123.7012, 136.1305, 40.95041, -0.6448892, 0, 0, -0.764276,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF659002E [123.701200 136.130500 40.950410] -0.644889 0.000000 0.000000 -0.764276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65900A,  7345, 0xF659002F, 128.1385, 154.0549, 45.03911, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF659002F [128.138500 154.054900 45.039110] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65900B,  2575, 0xF6590027, 98.29637, 147.7523, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590027 [98.296370 147.752300 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65900C,     3, 0xF659002F, 135.3537, 149.243, 46.27534, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF659002F [135.353700 149.243000 46.275340] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65900D,  7345, 0xF659002E, 141.4303, 131.6967, 44.28862, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF659002E [141.430300 131.696700 44.288620] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65900E,   217, 0xF6590026, 107.2528, 133.763, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF6590026 [107.252800 133.763000 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65900F,  7978, 0xF659002E, 142.3981, 137.1458, 45.88448, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002E [142.398100 137.145800 45.884480] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659010,  1761, 0xF6590026, 108.1844, 132.6123, 42.0531, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF6590026 [108.184400 132.612300 42.053100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659011,  1762, 0xF6590026, 111.5844, 133.0123, 42.0531, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF6590026 [111.584400 133.012300 42.053100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659012,  2575, 0xF659002E, 121.0624, 138.2459, 44.31322, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002E [121.062400 138.245900 44.313220] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659013,  2575, 0xF659002E, 125.1632, 133.013, 44.31322, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002E [125.163200 133.013000 44.313220] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659014, 11528, 0xF659002E, 124.3471, 130.4846, 39.71793, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF659002E [124.347100 130.484600 39.717930] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659015,  1609, 0xF6590026, 116.0855, 124.6618, 35.8652, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF6590026 [116.085500 124.661800 35.865200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659016,  1608, 0xF6590026, 113.079, 125.5957, 35.20569, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF6590026 [113.079000 125.595700 35.205690] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659017,  2575, 0xF659002E, 123.1339, 140.1057, 41.80181, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002E [123.133900 140.105700 41.801810] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659018, 22010, 0xF659002E, 121.0026, 127.5796, 44.81093, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF659002E [121.002600 127.579600 44.810930] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659019,     3, 0xF659002E, 129.9224, 124.6416, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF659002E [129.922400 124.641600 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65901A,  1758, 0xF659002E, 120.4845, 121.84, 43.03679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xF659002E [120.484500 121.840000 43.036790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65901B,  9251, 0xF659002E, 123.4529, 122.7899, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF659002E [123.452900 122.789900 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65901C, 11528, 0xF659002E, 137.9487, 120.4734, 40.61551, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF659002E [137.948700 120.473400 40.615510] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65901D,  1627, 0xF659002E, 130.6903, 126.1127, 42.83574, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF659002E [130.690300 126.112700 42.835740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65901E,  1989, 0xF6590025, 111.3545, 110.1552, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xF6590025 [111.354500 110.155200 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65901F,  9251, 0xF659002E, 120.1744, 124.0668, 37.05131, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF659002E [120.174400 124.066800 37.051310] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659020,   217, 0xF659001E, 93.93847, 128.6562, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659001E [93.938470 128.656200 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659021,   217, 0xF6590026, 102.6103, 126.6194, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF6590026 [102.610300 126.619400 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659022,  7128, 0xF659002E, 121.888, 137.106, 40.7635, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF659002E [121.888000 137.106000 40.763500] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659023,  2575, 0xF6590026, 114.6552, 122.6012, 42.0531, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590026 [114.655200 122.601200 42.053100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659024,  2575, 0xF659002D, 120.0778, 117.0473, 42.0531, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002D [120.077800 117.047300 42.053100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659025,     3, 0xF659001D, 92.50764, 118.2575, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF659001D [92.507640 118.257500 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659026,  2576, 0xF659002F, 128.3027, 151.2698, 44.674, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF659002F [128.302700 151.269800 44.674000] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659027,  1627, 0xF6590026, 113.9392, 140.9213, 39.22216, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF6590026 [113.939200 140.921300 39.222160] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659028, 11528, 0xF6590026, 116.4876, 139.2445, 39.65031, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF6590026 [116.487600 139.244500 39.650310] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659029,     3, 0xF6590025, 114.2151, 104.2099, 24.02703, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF6590025 [114.215100 104.209900 24.027030] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65902A,  1608, 0xF6590026, 112.8947, 139.4579, 42.48875, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF6590026 [112.894700 139.457900 42.488750] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65902B,  2575, 0xF659002F, 137.3991, 152.3946, 47.04123, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002F [137.399100 152.394600 47.041230] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65902C,   231, 0xF659002E, 134.6511, 125.1902, 40.96584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xF659002E [134.651100 125.190200 40.965840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65902D,  4104, 0xF659002E, 134.6511, 126.6902, 41.34134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF659002E [134.651100 126.690200 41.341340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65902E,   226, 0xF659002E, 136.1284, 124.9298, 42.0531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF659002E [136.128400 124.929800 42.053100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65902F,   235, 0xF6590027, 119.5479, 149.0304, 45.1539, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF6590027 [119.547900 149.030400 45.153900] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659030,  7978, 0xF659002F, 132.5646, 146.9927, 45.90724, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002F [132.564600 146.992700 45.907240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659031,  2575, 0xF6590026, 100.6916, 134.3143, 42.0531, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590026 [100.691600 134.314300 42.053100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659032,  2575, 0xF6590026, 106.1141, 128.7604, 42.0531, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590026 [106.114100 128.760400 42.053100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659033,  1608, 0xF659002F, 127.8544, 158.0711, 45.65758, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF659002F [127.854400 158.071100 45.657580] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659034, 22809, 0xF659002E, 141.6351, 129.8191, 43.87069, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF659002E [141.635100 129.819100 43.870690] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659035, 22809, 0xF659002E, 142.5135, 135.7556, 45.57442, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF659002E [142.513500 135.755600 45.574420] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659036,  7978, 0xF6590026, 117.0279, 138.3109, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF6590026 [117.027900 138.310900 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659037,  7978, 0xF659002E, 127.2169, 141.5247, 43.1839, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002E [127.216900 141.524700 43.183900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659038,  7345, 0xF659002E, 143.9408, 137.7513, 46.4299, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF659002E [143.940800 137.751300 46.429900] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659039,  7345, 0xF659002E, 133.1887, 135.5523, 43.19214, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF659002E [133.188700 135.552300 43.192140] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65903A, 22010, 0xF659002E, 126.0395, 129.0246, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF659002E [126.039500 129.024600 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65903B,   217, 0xF6590026, 111.6727, 136.2596, 42.79447, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF6590026 [111.672700 136.259600 42.794470] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65903C,   217, 0xF6590026, 114.9297, 133.123, 42.79447, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF6590026 [114.929700 133.123000 42.794470] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65903D,   217, 0xF659002E, 120.6046, 137.099, 42.79447, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002E [120.604600 137.099000 42.794470] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65903E,  2575, 0xF659002F, 137.3522, 147.9411, 46.65837, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002F [137.352200 147.941100 46.658370] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65903F,  2576, 0xF6590027, 117.9602, 150.8057, 45.20387, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF6590027 [117.960200 150.805700 45.203870] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659040,  2576, 0xF659002F, 123.0922, 144.9592, 45.20387, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF659002F [123.092200 144.959200 45.203870] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659041,  7978, 0xF659002F, 125.5532, 156.8029, 45.05786, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002F [125.553200 156.802900 45.057860] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659042, 11528, 0xF6590027, 116.8228, 159.2213, 43.22305, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF6590027 [116.822800 159.221300 43.223050] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659043,  7979, 0xF659002F, 122.2814, 145.351, 42.68144, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF659002F [122.281400 145.351000 42.681440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659044,  1608, 0xF6590026, 106.8968, 143.9141, 37.61412, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF6590026 [106.896800 143.914100 37.614120] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659045,  5760, 0xF659002E, 125.438, 142.088, 42.88149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0xF659002E [125.438000 142.088000 42.881490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659046, 22009, 0xF659002E, 133.7403, 120.0852, 39.45636, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xF659002E [133.740300 120.085200 39.456360] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659047,  2575, 0xF6590027, 102.344, 163.5866, 41.27904, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590027 [102.344000 163.586600 41.279040] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659048, 11528, 0xF659002E, 123.0868, 141.8029, 42.23241, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF659002E [123.086800 141.802900 42.232410] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659049, 11528, 0xF6590027, 119.4411, 144.1048, 41.83242, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF6590027 [119.441100 144.104800 41.832420] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65904A,  7979, 0xF6590027, 101.1488, 150.2656, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF6590027 [101.148800 150.265600 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65904B, 22010, 0xF659002E, 131.7081, 130.1503, 41.46459, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF659002E [131.708100 130.150300 41.464590] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65904C,  7978, 0xF6590027, 113.9666, 153.241, 43.76324, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF6590027 [113.966600 153.241000 43.763240] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65904D,  7345, 0xF659002F, 135.9692, 160.0268, 47.33954, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF659002F [135.969200 160.026800 47.339540] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65904E,   217, 0xF659002F, 121.1152, 148.9529, 43.02436, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002F [121.115200 148.952900 43.024360] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65904F,  7979, 0xF659002F, 130.9014, 148.2734, 45.07996, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF659002F [130.901400 148.273400 45.079960] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659050,   217, 0xF659002F, 133.1261, 147.3631, 45.57479, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002F [133.126100 147.363100 45.574790] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659051,   217, 0xF659002E, 136.7929, 142.1949, 45.75994, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002E [136.792900 142.194900 45.759940] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659052,  7978, 0xF659002F, 129.0716, 150.9129, 47.15742, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002F [129.071600 150.912900 47.157420] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659053,  7978, 0xF659002F, 134.6227, 147.7262, 47.15742, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002F [134.622700 147.726200 47.157420] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659054, 22009, 0xF6590026, 118.133, 132.5453, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xF6590026 [118.133000 132.545300 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659055, 22010, 0xF659002F, 126.8492, 146.296, 43.90364, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF659002F [126.849200 146.296000 43.903640] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659056,  9251, 0xF659002E, 135.2781, 139.8047, 44.76169, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF659002E [135.278100 139.804700 44.761690] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659057,  1542, 0xF659002E, 129.2249, 137.3635, 42.64711, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF659002E [129.224900 137.363500 42.647110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F659057, 0x7F659058, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F659057, 0x7F659059, '2019-02-10 00:00:00') /* Flames */
     , (0x7F659057, 0x7F65905A, '2019-02-10 00:00:00') /* Flames */
     , (0x7F659057, 0x7F65905B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7F659057, 0x7F65905C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7F659057, 0x7F65905D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F659057, 0x7F65905E, '2019-02-10 00:00:00') /* Bones */
     , (0x7F659057, 0x7F65905F, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7F659057, 0x7F659060, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F659057, 0x7F659061, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F659057, 0x7F659062, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x7F659057, 0x7F659063, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7F659057, 0x7F659064, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7F659057, 0x7F659065, '2019-02-10 00:00:00') /* Aged Legendary Key */
     , (0x7F659057, 0x7F659066, '2019-02-10 00:00:00') /* Aged Legendary Key */
     , (0x7F659057, 0x7F659067, '2019-02-10 00:00:00') /* Legendary Key */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659058,  4179, 0xF659002E, 129.2249, 137.3635, 42.64711, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF659002E [129.224900 137.363500 42.647110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659059,  5148, 0xF6590002, 19.389, 40.1372, 19.55, 0.942367, 0, 0, 0.334582,  True, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xF6590002 [19.389000 40.137200 19.550000] 0.942367 0.000000 0.000000 0.334582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65905A,  5148, 0xF6590002, 16.9028, 42.0905, 19.55, 0.623179, 0, 0, -0.782079,  True, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xF6590002 [16.902800 42.090500 19.550000] 0.623179 0.000000 0.000000 -0.782079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65905B, 22576, 0xF6590026, 104.9502, 132.5758, 34.33351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xF6590026 [104.950200 132.575800 34.333510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65905C, 22570, 0xF659002E, 142.5365, 125.6107, 43.03678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xF659002E [142.536500 125.610700 43.036780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65905D,  4179, 0xF6590026, 118.6857, 122.5302, 42.0531, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF6590026 [118.685700 122.530200 42.053100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65905E,  4380, 0xF6590026, 111.6674, 137.3954, 42.48875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF6590026 [111.667400 137.395400 42.488750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65905F, 31443, 0xF659002E, 133.5213, 125.9375, 42.0531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xF659002E [133.521300 125.937500 42.053100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659060,  4179, 0xF6590026, 104.2891, 133.9933, 42.0531, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF6590026 [104.289100 133.993300 42.053100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659061,  4179, 0xF659002F, 121.561, 150.9904, 45.20387, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF659002F [121.561000 150.990400 45.203870] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659062, 31686, 0xF6590027, 111.4604, 154.8461, 43.55128, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xF6590027 [111.460400 154.846100 43.551280] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659063,  8037, 0xF6590027, 117.4869, 159.5948, 43.55199, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF6590027 [117.486900 159.594800 43.551990] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659064,  8037, 0xF659002E, 139.4927, 139.0987, 45.64784, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF659002E [139.492700 139.098700 45.647840] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659065, 48746, 0xF6590005, 0.3070221, 107.0957, 20.024, 0.9264486, 0, 0, -0.3764212,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0xF6590005 [0.307022 107.095700 20.024000] 0.926449 0.000000 0.000000 -0.376421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659066, 48746, 0xF6590005, 2.788955, 112.1861, 20.024, -0.5239134, 0, 0, -0.8517715,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0xF6590005 [2.788955 112.186100 20.024000] -0.523913 0.000000 0.000000 -0.851772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659067, 48748, 0xF6590005, 2.788955, 112.1861, 20.024, -0.5239134, 0, 0, -0.8517715,  True, '2019-02-10 00:00:00'); /* Legendary Key */
/* @teleloc 0xF6590005 [2.788955 112.186100 20.024000] -0.523913 0.000000 0.000000 -0.851772 */
