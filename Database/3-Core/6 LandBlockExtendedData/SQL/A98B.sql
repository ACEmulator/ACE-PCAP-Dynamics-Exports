DELETE FROM `landblock_instance` WHERE `landblock` = 0xA98B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98B001,  1154, 0xA98B0029, 133.1813, 4.254013, 32.01, 0.919647, 0, 0, -0.3927461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA98B0029 [133.181300 4.254013 32.010000] 0.919647 0.000000 0.000000 -0.392746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A98B001, 0x7A98B002, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7A98B001, 0x7A98B003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7A98B001, 0x7A98B004, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98B002,  8142, 0xA98B0029, 133.1813, 4.254013, 32.01, 0.919647, 0, 0, -0.3927461,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA98B0029 [133.181300 4.254013 32.010000] 0.919647 0.000000 0.000000 -0.392746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98B003,  8270, 0xA98B0002, 12.43783, 30.92505, 33.42541, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA98B0002 [12.437830 30.925050 33.425410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A98B004,  1758, 0xA98B0008, 18.56593, 169.2367, 34.45784, 0.9729339, 0, 0, -0.2310835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA98B0008 [18.565930 169.236700 34.457840] 0.972934 0.000000 0.000000 -0.231084 */
