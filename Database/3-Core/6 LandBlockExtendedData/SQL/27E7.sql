DELETE FROM `landblock_instance` WHERE `landblock` = 0x27E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E7001,  1154, 0x27E7001A, 95.17917, 42.31327, 9.938097, 0.6195656, 0, 0, -0.7849449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27E7001A [95.179170 42.313270 9.938097] 0.619566 0.000000 0.000000 -0.784945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727E7001, 0x727E7002, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x727E7001, 0x727E7003, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x727E7001, 0x727E7004, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x727E7001, 0x727E7005, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x727E7001, 0x727E7006, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x727E7001, 0x727E7007, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x727E7001, 0x727E7008, '2019-02-10 00:00:00') /* Dread Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E7002, 22910, 0x27E7001A, 95.17917, 42.31327, 9.938097, 0.6195656, 0, 0, -0.7849449,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x27E7001A [95.179170 42.313270 9.938097] 0.619566 0.000000 0.000000 -0.784945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E7003, 26469, 0x27E70027, 117.7683, 154.588, 4, -0.8289658, 0, 0, -0.5592993,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x27E70027 [117.768300 154.588000 4.000000] -0.828966 0.000000 0.000000 -0.559299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E7004,  7178, 0x27E70037, 166.8966, 150.4857, 9.370073, 0.9995483, 0, 0, -0.03005365,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x27E70037 [166.896600 150.485700 9.370073] 0.999548 0.000000 0.000000 -0.030054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E7005,  8968, 0x27E7000F, 34.83839, 152.2311, 8.0025, 0.2366566, 0, 0, -0.9715934,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x27E7000F [34.838390 152.231100 8.002500] 0.236657 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E7006, 19264, 0x27E7003F, 172.669, 155.8506, 9.014952, 0.4453337, 0, 0, -0.8953646,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x27E7003F [172.669000 155.850600 9.014952] 0.445334 0.000000 0.000000 -0.895365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E7007,  4255, 0x27E7003F, 189.9449, 148.3993, 9.611638, 0.5641806, 0, 0, -0.8256515,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x27E7003F [189.944900 148.399300 9.611638] 0.564181 0.000000 0.000000 -0.825652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E7008,  9255, 0x27E7003F, 180.2056, 164.8021, 8.272738, -0.1553474, 0, 0, -0.9878599,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x27E7003F [180.205600 164.802100 8.272738] -0.155347 0.000000 0.000000 -0.987860 */
