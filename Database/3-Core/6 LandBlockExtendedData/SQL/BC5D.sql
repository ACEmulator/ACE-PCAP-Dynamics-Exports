DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5D001,  1154, 0xBC5D0100, 14.5429, 108.675, -0.3344997, 0.705208, 0, 0, -0.709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC5D0100 [14.542900 108.675000 -0.334500] 0.705208 0.000000 0.000000 -0.709000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC5D001, 0x7BC5D002, '2019-02-10 00:00:00') /* Ka'hiri */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5D002, 43404, 0xBC5D0100, 14.5429, 108.675, -0.3344997, 0.705208, 0, 0, -0.709,  True, '2019-02-10 00:00:00'); /* Ka'hiri */
/* @teleloc 0xBC5D0100 [14.542900 108.675000 -0.334500] 0.705208 0.000000 0.000000 -0.709000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5D003,  1542, 0xBC5D0100, 14.0974, 105.978, 1.121, 0.705208, 0, 0, -0.709, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC5D0100 [14.097400 105.978000 1.121000] 0.705208 0.000000 0.000000 -0.709000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC5D003, 0x7BC5D004, '2019-02-10 00:00:00') /* Dark Falatacot Token of the Aura of Specialization Mastery */
     , (0x7BC5D003, 0x7BC5D005, '2019-02-10 00:00:00') /* Dark Falatacot Token of the Aura of Destruction */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5D004, 43522, 0xBC5D0100, 14.0974, 105.978, 1.121, 0.705208, 0, 0, -0.709,  True, '2019-02-10 00:00:00'); /* Dark Falatacot Token of the Aura of Specialization Mastery */
/* @teleloc 0xBC5D0100 [14.097400 105.978000 1.121000] 0.705208 0.000000 0.000000 -0.709000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5D005, 43436, 0xBC5D0100, 14.1081, 106.901, 1.121, 0.705208, 0, 0, -0.709,  True, '2019-02-10 00:00:00'); /* Dark Falatacot Token of the Aura of Destruction */
/* @teleloc 0xBC5D0100 [14.108100 106.901000 1.121000] 0.705208 0.000000 0.000000 -0.709000 */
