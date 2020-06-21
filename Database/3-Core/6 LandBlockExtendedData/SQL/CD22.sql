DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD22001,  1154, 0xCD220031, 145.3401, 10.77742, 124.0464, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD220031 [145.340100 10.777420 124.046400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD22001, 0x7CD22002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7CD22001, 0x7CD22003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7CD22001, 0x7CD22004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7CD22001, 0x7CD22005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7CD22001, 0x7CD22006, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7CD22001, 0x7CD22007, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD22002,  7179, 0xCD220031, 145.3401, 10.77742, 124.0464, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xCD220031 [145.340100 10.777420 124.046400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD22003,  4254, 0xCD22003A, 174.5543, 38.60795, 122.2022, 0.5247135, 0, 0, -0.8512789,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCD22003A [174.554300 38.607950 122.202200] 0.524714 0.000000 0.000000 -0.851279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD22004,  4254, 0xCD22003C, 187.1274, 75.7491, 125.847, -0.6573616, 0, 0, -0.7535753,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCD22003C [187.127400 75.749100 125.847000] -0.657362 0.000000 0.000000 -0.753575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD22005,  7179, 0xCD220034, 166.1425, 81.7244, 133.2076, -0.6573616, 0, 0, -0.7535753,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xCD220034 [166.142500 81.724400 133.207600] -0.657362 0.000000 0.000000 -0.753575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD22006,  6041, 0xCD220031, 148.8988, 13.14192, 123.8429, 0.2692698, 0, 0, -0.9630648,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xCD220031 [148.898800 13.141920 123.842900] 0.269270 0.000000 0.000000 -0.963065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD22007,  6041, 0xCD220039, 178.0952, 8.408905, 119.733, 0.5247135, 0, 0, -0.8512789,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xCD220039 [178.095200 8.408905 119.733000] 0.524714 0.000000 0.000000 -0.851279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD22008,  1542, 0xCD22003F, 175.7281, 145.3763, 147.2387, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD22003F [175.728100 145.376300 147.238700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD22008, 0x7CD22009, '2019-02-10 00:00:00') /* Hasina's Alembic */
     , (0x7CD22008, 0x7CD2200A, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7CD22008, 0x7CD2200B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7CD22008, 0x7CD2200C, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7CD22008, 0x7CD2200D, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle */
     , (0x7CD22008, 0x7CD2200E, '2019-02-10 00:00:00') /* Hasina bint Rira */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD22009,  9016, 0xCD22003F, 175.7281, 145.3763, 147.2387, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0xCD22003F [175.728100 145.376300 147.238700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2200A,  9024, 0xCD22003E, 174.8344, 142.7455, 147.9549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xCD22003E [174.834400 142.745500 147.954900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2200B,  4179, 0xCD22003E, 174.8344, 142.7455, 146.6296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD22003E [174.834400 142.745500 146.629600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2200C,  9019, 0xCD22003E, 174.6351, 143.7254, 146.9329, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xCD22003E [174.635100 143.725400 146.932900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2200D,  9061, 0xCD22003E, 175.7045, 140.4733, 146.9549, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0xCD22003E [175.704500 140.473300 146.954900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2200E,  9018, 0xCD22003E, 175.615, 143.9247, 146.8007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0xCD22003E [175.615000 143.924700 146.800700] 1.000000 0.000000 0.000000 0.000000 */
