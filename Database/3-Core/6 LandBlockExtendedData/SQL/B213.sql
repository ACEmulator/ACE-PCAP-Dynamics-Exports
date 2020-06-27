DELETE FROM `landblock_instance` WHERE `landblock` = 0xB213;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B213001,  1154, 0xB2130030, 126.7745, 178.5455, 151.0696, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2130030 [126.774500 178.545500 151.069600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B213001, 0x7B213002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B213001, 0x7B213003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B213001, 0x7B213004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B213001, 0x7B213005, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7B213001, 0x7B213006, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B213002,  1610, 0xB2130030, 126.7745, 178.5455, 151.0696, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB2130030 [126.774500 178.545500 151.069600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B213003,   199, 0xB2130040, 175.7825, 185.1949, 177.0338, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB2130040 [175.782500 185.194900 177.033800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B213004, 38181, 0xB2130010, 39.90636, 184.9567, 101.6104, 0.1731104, 0, 0, -0.9849024,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB2130010 [39.906360 184.956700 101.610400] 0.173110 0.000000 0.000000 -0.984902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B213005,  2573, 0xB2130018, 70.47417, 190.0998, 123.2175, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xB2130018 [70.474170 190.099800 123.217500] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B213006,  1536, 0xB2130018, 63.3802, 191.5138, 117.6271, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xB2130018 [63.380200 191.513800 117.627100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B213007,  1542, 0xB2130030, 125.8628, 173.4777, 151.5299, 0.9838466, 0, 0, -0.1790135, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2130030 [125.862800 173.477700 151.529900] 0.983847 0.000000 0.000000 -0.179014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B213007, 0x7B213008, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B213008,  8646, 0xB2130030, 125.8628, 173.4777, 151.5299, 0.9838466, 0, 0, -0.1790135,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB2130030 [125.862800 173.477700 151.529900] 0.983847 0.000000 0.000000 -0.179014 */
