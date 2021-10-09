DELETE FROM `landblock_instance` WHERE `landblock` = 0x2138;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72138001,  1154, 0x2138000C, 39.84861, 84.14553, 15.33638, 0.111989, 0, 0, -0.99371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2138000C [39.848610 84.145530 15.336380] 0.111989 0.000000 0.000000 -0.993710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72138001, 0x72138002, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72138001, 0x72138003, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72138001, 0x72138004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72138001, 0x72138005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72138001, 0x72138006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72138001, 0x72138007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72138001, 0x72138008, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72138002, 23090, 0x2138000C, 39.84861, 84.14553, 15.33638, 0.111989, 0, 0, -0.99371,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2138000C [39.848610 84.145530 15.336380] 0.111989 0.000000 0.000000 -0.993710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72138003, 23562, 0x21380025, 107.4469, 103.8524, 148.005, -0.324647, 0, 0, -0.945835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x21380025 [107.446900 103.852400 148.005000] -0.324647 0.000000 0.000000 -0.945835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72138004, 23482, 0x2138000B, 29.75175, 67.09726, 17.51876, 0.111989, 0, 0, -0.99371,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2138000B [29.751750 67.097260 17.518760] 0.111989 0.000000 0.000000 -0.993710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72138005, 24957, 0x2138000C, 41.53471, 88.20227, 20.83753, 0.111989, 0, 0, -0.99371,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2138000C [41.534710 88.202270 20.837530] 0.111989 0.000000 0.000000 -0.993710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72138006, 23482, 0x2138000C, 42.08738, 90.04194, 19.88484, 0.111989, 0, 0, -0.99371,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2138000C [42.087380 90.041940 19.884840] 0.111989 0.000000 0.000000 -0.993710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72138007,  7982, 0x2138002D, 137.6216, 116.904, 147.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2138002D [137.621600 116.904000 147.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72138008, 24957, 0x2138000D, 33.12799, 108.1614, 20.83753, 0.111989, 0, 0, -0.99371,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2138000D [33.127990 108.161400 20.837530] 0.111989 0.000000 0.000000 -0.993710 */
