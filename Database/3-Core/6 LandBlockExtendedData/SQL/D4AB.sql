DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AB001,  1154, 0xD4AB0027, 114.2241, 159.1493, 5.738855, -0.1010185, 0, 0, -0.9948846, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4AB0027 [114.224100 159.149300 5.738855] -0.101019 0.000000 0.000000 -0.994885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4AB001, 0x7D4AB002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D4AB001, 0x7D4AB003, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7D4AB001, 0x7D4AB004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D4AB001, 0x7D4AB005, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D4AB001, 0x7D4AB006, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D4AB001, 0x7D4AB007, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D4AB001, 0x7D4AB008, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D4AB001, 0x7D4AB009, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AB002,  1630, 0xD4AB0027, 114.2241, 159.1493, 5.738855, -0.1010185, 0, 0, -0.9948846,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD4AB0027 [114.224100 159.149300 5.738855] -0.101019 0.000000 0.000000 -0.994885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AB003,  8430, 0xD4AB001F, 89.33804, 161.3582, 4.558399, 0.2811527, 0, 0, -0.959663,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD4AB001F [89.338040 161.358200 4.558399] 0.281153 0.000000 0.000000 -0.959663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AB004,  1761, 0xD4AB001F, 83.22215, 156.7309, 4.811948, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD4AB001F [83.222150 156.730900 4.811948] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AB005,  8672, 0xD4AB0027, 111.3327, 152.9544, 7.047383, -0.1010185, 0, 0, -0.9948846,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD4AB0027 [111.332700 152.954400 7.047383] -0.101019 0.000000 0.000000 -0.994885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AB006,  2565, 0xD4AB0020, 88.59491, 175.9006, 3.98394, 0.2811527, 0, 0, -0.959663,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4AB0020 [88.594910 175.900600 3.983940] 0.281153 0.000000 0.000000 -0.959663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AB007,  8428, 0xD4AB0028, 115.5103, 184.0401, 5.244368, -0.1010185, 0, 0, -0.9948846,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD4AB0028 [115.510300 184.040100 5.244368] -0.101019 0.000000 0.000000 -0.994885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AB008, 22208, 0xD4AB0028, 107.193, 168.7459, 3.878182, 0.2811527, 0, 0, -0.959663,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD4AB0028 [107.193000 168.745900 3.878182] 0.281153 0.000000 0.000000 -0.959663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AB009,  8672, 0xD4AB0027, 101.7602, 159.689, 5.393423, -0.1010185, 0, 0, -0.9948846,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD4AB0027 [101.760200 159.689000 5.393423] -0.101019 0.000000 0.000000 -0.994885 */
