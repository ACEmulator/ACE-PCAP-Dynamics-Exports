DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2B001,  1154, 0xAE2B0009, 38.09629, 8.892675, 208.0883, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE2B0009 [38.096290 8.892675 208.088300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE2B001, 0x7AE2B002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7AE2B001, 0x7AE2B003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7AE2B001, 0x7AE2B004, '2019-02-10 00:00:00') /* Gigas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2B002,  4254, 0xAE2B0009, 38.09629, 8.892675, 208.0883, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAE2B0009 [38.096290 8.892675 208.088300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2B003,  4254, 0xAE2B0009, 40.5572, 7.388052, 208.0086, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAE2B0009 [40.557200 7.388052 208.008600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2B004,  8139, 0xAE2B0018, 71.22843, 184.0271, 209.3456, -0.6532386, 0, 0, -0.7571521,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xAE2B0018 [71.228430 184.027100 209.345600] -0.653239 0.000000 0.000000 -0.757152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2B005,  1542, 0xAE2B0038, 157.8057, 188.1577, 194.734, 0.1795679, 0, 0, -0.9837456, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE2B0038 [157.805700 188.157700 194.734000] 0.179568 0.000000 0.000000 -0.983746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE2B005, 0x7AE2B006, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2B006, 42528, 0xAE2B0038, 157.8057, 188.1577, 194.734, 0.1795679, 0, 0, -0.9837456,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAE2B0038 [157.805700 188.157700 194.734000] 0.179568 0.000000 0.000000 -0.983746 */
