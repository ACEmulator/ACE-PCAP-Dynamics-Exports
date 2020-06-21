DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3E001,  1154, 0x2F3E000D, 36.59029, 107.719, 0.00999999, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F3E000D [36.590290 107.719000 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F3E001, 0x72F3E002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72F3E001, 0x72F3E003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72F3E001, 0x72F3E004, '2019-02-10 00:00:00') /* Flare */
     , (0x72F3E001, 0x72F3E005, '2019-02-10 00:00:00') /* Inferno */
     , (0x72F3E001, 0x72F3E006, '2019-02-10 00:00:00') /* Flamma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3E002, 24497, 0x2F3E000D, 36.59029, 107.719, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F3E000D [36.590290 107.719000 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3E003, 24497, 0x2F3E000D, 37.59029, 116.719, 22.58422, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F3E000D [37.590290 116.719000 22.584220] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3E004,  5710, 0x2F3E000C, 47.21266, 95.7606, -0.09500003, 0.1898802, 0, 0, -0.9818073,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2F3E000C [47.212660 95.760600 -0.095000] 0.189880 0.000000 0.000000 -0.981807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3E005,  5712, 0x2F3E0014, 50.03249, 93.46637, -0.09150004, 0.1898802, 0, 0, -0.9818073,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2F3E0014 [50.032490 93.466370 -0.091500] 0.189880 0.000000 0.000000 -0.981807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3E006,  5711, 0x2F3E0014, 50.00864, 84.55831, -0.09350002, 0.1898802, 0, 0, -0.9818073,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F3E0014 [50.008640 84.558310 -0.093500] 0.189880 0.000000 0.000000 -0.981807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3E007,  1542, 0x2F3E000D, 45.89103, 108.1639, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F3E000D [45.891030 108.163900 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F3E007, 0x72F3E008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3E008, 22571, 0x2F3E000D, 45.89103, 108.1639, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F3E000D [45.891030 108.163900 0.000000] 1.000000 0.000000 0.000000 0.000000 */
