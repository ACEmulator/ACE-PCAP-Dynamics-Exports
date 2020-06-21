DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3F001,  1154, 0x9E3F0009, 39.77087, 12.10161, 107.3372, -0.4599701, 0, 0, -0.8879344, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E3F0009 [39.770870 12.101610 107.337200] -0.459970 0.000000 0.000000 -0.887934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E3F001, 0x79E3F002, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x79E3F001, 0x79E3F003, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x79E3F001, 0x79E3F004, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79E3F001, 0x79E3F005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79E3F001, 0x79E3F006, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x79E3F001, 0x79E3F007, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79E3F001, 0x79E3F008, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x79E3F001, 0x79E3F009, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x79E3F001, 0x79E3F00A, '2019-02-10 00:00:00') /* Battered Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3F002,  9254, 0x9E3F0009, 39.77087, 12.10161, 107.3372, -0.4599701, 0, 0, -0.8879344,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9E3F0009 [39.770870 12.101610 107.337200] -0.459970 0.000000 0.000000 -0.887934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3F003, 10767, 0x9E3F0004, 18.32513, 83.84827, 103.9875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9E3F0004 [18.325130 83.848270 103.987500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3F004, 10770, 0x9E3F0004, 19.19452, 81.61127, 104.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9E3F0004 [19.194520 81.611270 104.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3F005,  1630, 0x9E3F0004, 9.753081, 94.68768, 104.4913, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E3F0004 [9.753081 94.687680 104.491300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3F006,  1765, 0x9E3F0016, 53.31919, 127.1032, 98.82264, 0.658832, 0, 0, -0.7522901,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9E3F0016 [53.319190 127.103200 98.822640] 0.658832 0.000000 0.000000 -0.752290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3F007,  1762, 0x9E3F0001, 17.89263, 10.19035, 105.7009, -0.4599701, 0, 0, -0.8879344,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E3F0001 [17.892630 10.190350 105.700900] -0.459970 0.000000 0.000000 -0.887934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3F008,  1615, 0x9E3F001B, 91.48267, 69.87697, 108.8134, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9E3F001B [91.482670 69.876970 108.813400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3F009,  1615, 0x9E3F001B, 90.01025, 67.46202, 108.8134, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9E3F001B [90.010250 67.462020 108.813400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3F00A, 10767, 0x9E3F0023, 103.152, 71.1659, 106.6945, -0.3126051, 0, 0, -0.9498832,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9E3F0023 [103.152000 71.165900 106.694500] -0.312605 0.000000 0.000000 -0.949883 */
