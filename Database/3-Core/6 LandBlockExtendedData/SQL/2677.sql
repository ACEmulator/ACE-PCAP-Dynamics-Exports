DELETE FROM `landblock_instance` WHERE `landblock` = 0x2677;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72677001,  1154, 0x26770019, 78.41972, 18.07935, 106.1309, 0.933343, 0, 0, -0.358986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26770019 [78.419720 18.079350 106.130900] 0.933343 0.000000 0.000000 -0.358986 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72677001, 0x72677002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72677001, 0x72677003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72677001, 0x72677004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72677001, 0x72677005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72677002, 24134, 0x26770019, 78.41972, 18.07935, 106.1309, 0.933343, 0, 0, -0.358986,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x26770019 [78.419720 18.079350 106.130900] 0.933343 0.000000 0.000000 -0.358986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72677003, 24958, 0x26770029, 140.1923, 6.439682, 175.3088, 0.97313, 0, 0, -0.230258,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26770029 [140.192300 6.439682 175.308800] 0.973130 0.000000 0.000000 -0.230258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72677004, 36829, 0x26770023, 106.0857, 58.19516, 110.01, 0.636411, 0, 0, -0.77135,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x26770023 [106.085700 58.195160 110.010000] 0.636411 0.000000 0.000000 -0.771350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72677005, 24958, 0x26770011, 48.93235, 5.972674, 95.96325, 0.933343, 0, 0, -0.358986,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26770011 [48.932350 5.972674 95.963250] 0.933343 0.000000 0.000000 -0.358986 */
