DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF71001,  1154, 0xCF710025, 119.3024, 117.9226, 36.23626, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF710025 [119.302400 117.922600 36.236260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF71001, 0x7CF71002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CF71001, 0x7CF71003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CF71001, 0x7CF71004, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF71002,  1758, 0xCF710025, 119.3024, 117.9226, 36.23626, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCF710025 [119.302400 117.922600 36.236260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF71003,  1758, 0xCF71002D, 123.764, 119.6927, 36.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCF71002D [123.764000 119.692700 36.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF71004, 28552, 0xCF71003F, 173.6606, 159.896, 32.66033, 0.9173957, 0, 0, -0.3979764,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCF71003F [173.660600 159.896000 32.660330] 0.917396 0.000000 0.000000 -0.397976 */
