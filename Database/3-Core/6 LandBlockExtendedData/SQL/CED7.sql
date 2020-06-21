DELETE FROM `landblock_instance` WHERE `landblock` = 0xCED7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED7001,  1154, 0xCED70040, 172.573, 168.2171, 11.61892, -0.9967644, 0, 0, -0.08037867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCED70040 [172.573000 168.217100 11.618920] -0.996764 0.000000 0.000000 -0.080379 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CED7001, 0x7CED7002, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CED7001, 0x7CED7003, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CED7001, 0x7CED7004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CED7001, 0x7CED7005, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CED7001, 0x7CED7006, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CED7001, 0x7CED7007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CED7001, 0x7CED7008, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CED7001, 0x7CED7009, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CED7001, 0x7CED700A, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CED7001, 0x7CED700B, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CED7001, 0x7CED700C, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7CED7001, 0x7CED700D, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED7002,   214, 0xCED70040, 172.573, 168.2171, 11.61892, -0.9967644, 0, 0, -0.08037867,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCED70040 [172.573000 168.217100 11.618920] -0.996764 0.000000 0.000000 -0.080379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED7003,   214, 0xCED70038, 148.5215, 181.4273, 12, 0.09943283, 0, 0, -0.9950443,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCED70038 [148.521500 181.427300 12.000000] 0.099433 0.000000 0.000000 -0.995044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED7004,   214, 0xCED70030, 142.9283, 186.3136, 11.9107, 0.09943283, 0, 0, -0.9950443,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCED70030 [142.928300 186.313600 11.910700] 0.099433 0.000000 0.000000 -0.995044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED7005,   214, 0xCED7003F, 175.8677, 159.4539, 11.34436, -0.9967644, 0, 0, -0.08037867,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCED7003F [175.867700 159.453900 11.344360] -0.996764 0.000000 0.000000 -0.080379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED7006,   214, 0xCED70028, 108.438, 174.3669, 11.0365, 0.5750888, 0, 0, -0.818091,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCED70028 [108.438000 174.366900 11.036500] 0.575089 0.000000 0.000000 -0.818091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED7007,     3, 0xCED7002D, 140.3235, 97.01833, 19.69363, -0.5779566, 0, 0, -0.8160675,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCED7002D [140.323500 97.018330 19.693630] -0.577957 0.000000 0.000000 -0.816068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED7008, 24959, 0xCED70034, 147.5348, 80.89667, 20.96014, -0.5779566, 0, 0, -0.8160675,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCED70034 [147.534800 80.896670 20.960140] -0.577957 0.000000 0.000000 -0.816068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED7009,   214, 0xCED70038, 145.6082, 187.7032, 12, 0.09943283, 0, 0, -0.9950443,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCED70038 [145.608200 187.703200 12.000000] 0.099433 0.000000 0.000000 -0.995044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED700A,   214, 0xCED7002F, 142.3531, 157.3593, 12.88672, 0.09943283, 0, 0, -0.9950443,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCED7002F [142.353100 157.359300 12.886720] 0.099433 0.000000 0.000000 -0.995044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED700B,   214, 0xCED70030, 123.4952, 177.5634, 12.91693, 0.5750888, 0, 0, -0.818091,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCED70030 [123.495200 177.563400 12.916930] 0.575089 0.000000 0.000000 -0.818091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED700C,   213, 0xCED70033, 154.8172, 68.76449, 20.55931, -0.5779566, 0, 0, -0.8160675,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCED70033 [154.817200 68.764490 20.559310] -0.577957 0.000000 0.000000 -0.816068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CED700D, 11478, 0xCED70031, 164.5503, 9.615881, 10.78372, 0.5576563, 0, 0, -0.830072,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCED70031 [164.550300 9.615881 10.783720] 0.557656 0.000000 0.000000 -0.830072 */
