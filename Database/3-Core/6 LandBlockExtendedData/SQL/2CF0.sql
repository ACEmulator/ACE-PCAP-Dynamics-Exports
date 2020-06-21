DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF0000, 31432, 0x2CF00100, 22, 132, -1.263, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Frozen Cenotaph */
/* @teleloc 0x2CF00100 [22.000000 132.000000 -1.263000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF0001,  1154, 0x2CF00020, 72.4761, 172.1589, 6.267223, 0.5621395, 0, 0, -0.8270425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CF00020 [72.476100 172.158900 6.267223] 0.562140 0.000000 0.000000 -0.827043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CF0001, 0x72CF0002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x72CF0001, 0x72CF0003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72CF0001, 0x72CF0004, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x72CF0001, 0x72CF0005, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72CF0001, 0x72CF0006, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x72CF0001, 0x72CF0007, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72CF0001, 0x72CF0008, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x72CF0001, 0x72CF0009, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x72CF0001, 0x72CF000A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x72CF0001, 0x72CF000B, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72CF0001, 0x72CF000C, '2019-02-10 00:00:00') /* Olthoi Piercer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF0002, 28551, 0x2CF00020, 72.4761, 172.1589, 6.267223, 0.5621395, 0, 0, -0.8270425,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2CF00020 [72.476100 172.158900 6.267223] 0.562140 0.000000 0.000000 -0.827043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF0003,  7507, 0x2CF0002F, 121.6532, 154.4042, 8.01, -0.4146827, 0, 0, -0.9099661,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2CF0002F [121.653200 154.404200 8.010000] -0.414683 0.000000 0.000000 -0.909966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF0004, 38176, 0x2CF00035, 167.4801, 99.72644, 7.967179, 0.5193374, 0, 0, -0.8545693,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2CF00035 [167.480100 99.726440 7.967179] 0.519337 0.000000 0.000000 -0.854569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF0005,  1610, 0x2CF0003F, 177.7466, 156.6811, 0.2666056, 0.3510732, 0, 0, -0.936348,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2CF0003F [177.746600 156.681100 0.266606] 0.351073 0.000000 0.000000 -0.936348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF0006, 22933, 0x2CF00029, 138.9355, 14.62011, 28.20372, 0.8764997, 0, 0, -0.4814024,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2CF00029 [138.935500 14.620110 28.203720] 0.876500 0.000000 0.000000 -0.481402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF0007,  1610, 0x2CF00031, 159.6406, 1.564313, 23.13706, 0.8764997, 0, 0, -0.4814024,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2CF00031 [159.640600 1.564313 23.137060] 0.876500 0.000000 0.000000 -0.481402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF0008, 38176, 0x2CF0000A, 26.01802, 30.99778, 24.34684, 0.6576012, 0, 0, -0.7533662,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2CF0000A [26.018020 30.997780 24.346840] 0.657601 0.000000 0.000000 -0.753366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF0009, 23082, 0x2CF00034, 162.5238, 83.4175, 5.456564, 0.5193374, 0, 0, -0.8545693,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2CF00034 [162.523800 83.417500 5.456564] 0.519337 0.000000 0.000000 -0.854569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF000A, 28551, 0x2CF0000B, 24.60419, 51.51984, 23.70668, 0.6576012, 0, 0, -0.7533662,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2CF0000B [24.604190 51.519840 23.706680] 0.657601 0.000000 0.000000 -0.753366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF000B,  7085, 0x2CF00027, 116.868, 166.1448, 8.00715, -0.4146827, 0, 0, -0.9099661,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2CF00027 [116.868000 166.144800 8.007150] -0.414683 0.000000 0.000000 -0.909966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CF000C, 24960, 0x2CF00027, 101.4865, 165.8144, 7.99545, 0.5621395, 0, 0, -0.8270425,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2CF00027 [101.486500 165.814400 7.995450] 0.562140 0.000000 0.000000 -0.827043 */
