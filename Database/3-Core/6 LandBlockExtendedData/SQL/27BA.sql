DELETE FROM `landblock_instance` WHERE `landblock` = 0x27BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA001,  1154, 0x27BA0002, 12.86602, 45.17609, 21.9925, -0.1950176, 0, 0, -0.9807997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27BA0002 [12.866020 45.176090 21.992500] -0.195018 0.000000 0.000000 -0.980800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727BA001, 0x727BA002, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x727BA001, 0x727BA003, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x727BA001, 0x727BA004, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x727BA001, 0x727BA005, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x727BA001, 0x727BA006, '2019-02-10 00:00:00') /* Carenzi Stalker */
     , (0x727BA001, 0x727BA007, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x727BA001, 0x727BA008, '2019-02-10 00:00:00') /* Cutthroat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA002, 11487, 0x27BA0002, 12.86602, 45.17609, 21.9925, -0.1950176, 0, 0, -0.9807997,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x27BA0002 [12.866020 45.176090 21.992500] -0.195018 0.000000 0.000000 -0.980800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA003, 11497, 0x27BA0013, 63.47866, 63.0042, 24.03954, -0.04532862, 0, 0, -0.9989721,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x27BA0013 [63.478660 63.004200 24.039540] -0.045329 0.000000 0.000000 -0.998972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA004, 11497, 0x27BA0014, 64.46886, 76.55775, 23.37241, -0.04532862, 0, 0, -0.9989721,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x27BA0014 [64.468860 76.557750 23.372410] -0.045329 0.000000 0.000000 -0.998972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA005, 11523, 0x27BA001E, 73.29565, 142.3586, 22.006, 0.3555551, 0, 0, -0.9346553,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x27BA001E [73.295650 142.358600 22.006000] 0.355555 0.000000 0.000000 -0.934655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA006, 11497, 0x27BA001C, 72.016, 72.1666, 24.00133, -0.04532862, 0, 0, -0.9989721,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x27BA001C [72.016000 72.166600 24.001330] -0.045329 0.000000 0.000000 -0.998972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA007, 11502, 0x27BA003F, 182.1255, 147.2691, 26.37046, -0.9999853, 0, 0, -0.005410558,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x27BA003F [182.125500 147.269100 26.370460] -0.999985 0.000000 0.000000 -0.005411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA008, 11502, 0x27BA003F, 187.3699, 159.0423, 20.48386, -0.9999853, 0, 0, -0.005410558,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x27BA003F [187.369900 159.042300 20.483860] -0.999985 0.000000 0.000000 -0.005411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA009,  1542, 0x27BA0013, 68.46795, 70.45446, 23.98446, -0.04532862, 0, 0, -0.9989721, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27BA0013 [68.467950 70.454460 23.984460] -0.045329 0.000000 0.000000 -0.998972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727BA009, 0x727BA00A, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator */
     , (0x727BA009, 0x727BA00B, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x727BA009, 0x727BA00C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA00A, 11568, 0x27BA0013, 68.46795, 70.45446, 23.98446, -0.04532862, 0, 0, -0.9989721,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x27BA0013 [68.467950 70.454460 23.984460] -0.045329 0.000000 0.000000 -0.998972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA00B,  9024, 0x27BA003F, 182.9923, 150.9617, 24.57915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x27BA003F [182.992300 150.961700 24.579150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA00C,  4179, 0x27BA003F, 182.9923, 151.7981, 24.10094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27BA003F [182.992300 151.798100 24.100940] 1.000000 0.000000 0.000000 0.000000 */
