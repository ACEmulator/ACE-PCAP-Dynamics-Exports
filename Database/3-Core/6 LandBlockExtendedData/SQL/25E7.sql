DELETE FROM `landblock_instance` WHERE `landblock` = 0x25E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E7001,  1154, 0x25E70010, 40.15487, 177.5023, 1.735474, -0.7600429, 0, 0, -0.6498729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25E70010 [40.154870 177.502300 1.735474] -0.760043 0.000000 0.000000 -0.649873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725E7001, 0x725E7002, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x725E7001, 0x725E7003, '2019-02-10 00:00:00') /* Ehlyis Niffis (29350) */
     , (0x725E7001, 0x725E7004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x725E7001, 0x725E7005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x725E7001, 0x725E7006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x725E7001, 0x725E7007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x725E7001, 0x725E7008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x725E7001, 0x725E7009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E7002, 28649, 0x25E70010, 40.15487, 177.5023, 1.735474, -0.7600429, 0, 0, -0.6498729,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x25E70010 [40.154870 177.502300 1.735474] -0.760043 0.000000 0.000000 -0.649873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E7003, 29350, 0x25E7001F, 82.04271, 164.4266, 0.0004999638, -0.827265, 0, 0, -0.5618119,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x25E7001F [82.042710 164.426600 0.000500] -0.827265 0.000000 0.000000 -0.561812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E7004,  7988, 0x25E70015, 55.84695, 115.8665, 0.0006999969, -0.9998956, 0, 0, -0.01444543,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x25E70015 [55.846950 115.866500 0.000700] -0.999896 0.000000 0.000000 -0.014445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E7005, 22933, 0x25E70007, 15.0646, 166.7807, 2.01, -0.7600429, 0, 0, -0.6498729,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x25E70007 [15.064600 166.780700 2.010000] -0.760043 0.000000 0.000000 -0.649873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E7006,  1630, 0x25E70011, 55.99291, 20.5175, 0.007499993, -0.9845361, 0, 0, -0.1751818,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x25E70011 [55.992910 20.517500 0.007500] -0.984536 0.000000 0.000000 -0.175182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E7007,  7988, 0x25E70013, 59.40943, 71.22292, 0.0006999969, -0.9998956, 0, 0, -0.01444543,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x25E70013 [59.409430 71.222920 0.000700] -0.999896 0.000000 0.000000 -0.014445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E7008,  1630, 0x25E70001, 0.8255016, 4.150205, 2.0075, -0.7566262, 0, 0, -0.6538476,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x25E70001 [0.825502 4.150205 2.007500] -0.756626 0.000000 0.000000 -0.653848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E7009,  7988, 0x25E7001F, 95.96398, 164.8725, 0.0006999969, -0.827265, 0, 0, -0.5618119,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x25E7001F [95.963980 164.872500 0.000700] -0.827265 0.000000 0.000000 -0.561812 */
