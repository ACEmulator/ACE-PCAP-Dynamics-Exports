DELETE FROM `landblock_instance` WHERE `landblock` = 0x4457;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74457001,  1154, 0x44570014, 53.73024, 84.27949, 67.00912, 0.7774876, 0, 0, -0.6288983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44570014 [53.730240 84.279490 67.009120] 0.777488 0.000000 0.000000 -0.628898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74457001, 0x74457002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74457001, 0x74457003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74457001, 0x74457004, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x74457001, 0x74457005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74457001, 0x74457006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74457001, 0x74457007, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74457001, 0x74457008, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74457001, 0x74457009, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74457001, 0x7445700A, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x74457001, 0x7445700B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74457001, 0x7445700C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74457002,  7124, 0x44570014, 53.73024, 84.27949, 67.00912, 0.7774876, 0, 0, -0.6288983,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x44570014 [53.730240 84.279490 67.009120] 0.777488 0.000000 0.000000 -0.628898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74457003,  7124, 0x44570014, 51.66922, 79.52761, 65.87364, 0.7774876, 0, 0, -0.6288983,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x44570014 [51.669220 79.527610 65.873640] 0.777488 0.000000 0.000000 -0.628898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74457004, 12037, 0x4457000C, 47.44508, 83.40997, 65.81742, 0.7774876, 0, 0, -0.6288983,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x4457000C [47.445080 83.409970 65.817420] 0.777488 0.000000 0.000000 -0.628898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74457005, 36859, 0x4457003E, 176.7637, 136.9565, 45.14177, -0.2706401, 0, 0, -0.9626806,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4457003E [176.763700 136.956500 45.141770] -0.270640 0.000000 0.000000 -0.962681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74457006,   228, 0x4457003F, 172.371, 162.3028, 37.38802, 0.7866713, 0, 0, -0.617372,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4457003F [172.371000 162.302800 37.388020] 0.786671 0.000000 0.000000 -0.617372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74457007,  5712, 0x44570040, 177.5764, 173.9234, 32.65269, -0.2706401, 0, 0, -0.9626806,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x44570040 [177.576400 173.923400 32.652690] -0.270640 0.000000 0.000000 -0.962681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74457008,  5711, 0x44570040, 174.1745, 175.4788, 33.04956, -0.2706401, 0, 0, -0.9626806,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x44570040 [174.174500 175.478800 33.049560] -0.270640 0.000000 0.000000 -0.962681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74457009,  5710, 0x44570040, 173.4368, 169.8494, 35.72111, -0.2706401, 0, 0, -0.9626806,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x44570040 [173.436800 169.849400 35.721110] -0.270640 0.000000 0.000000 -0.962681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445700A, 27566, 0x4457003E, 172.716, 124.5144, 55.7113, -0.2706401, 0, 0, -0.9626806,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x4457003E [172.716000 124.514400 55.711300] -0.270640 0.000000 0.000000 -0.962681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445700B,  8405, 0x4457003F, 174.8926, 148.5493, 38.2948, -0.2706401, 0, 0, -0.9626806,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4457003F [174.892600 148.549300 38.294800] -0.270640 0.000000 0.000000 -0.962681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445700C, 36856, 0x44570030, 139.8255, 172.2522, 39.99603, 0.7866713, 0, 0, -0.617372,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x44570030 [139.825500 172.252200 39.996030] 0.786671 0.000000 0.000000 -0.617372 */
