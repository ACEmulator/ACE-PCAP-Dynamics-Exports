DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F16001,  1154, 0x4F16003F, 176.3731, 156.8791, 251.9568, 0.6942983, 0, 0, -0.7196874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F16003F [176.373100 156.879100 251.956800] 0.694298 0.000000 0.000000 -0.719687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F16001, 0x74F16002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74F16001, 0x74F16003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74F16001, 0x74F16004, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F16002, 36832, 0x4F16003F, 176.3731, 156.8791, 251.9568, 0.6942983, 0, 0, -0.7196874,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4F16003F [176.373100 156.879100 251.956800] 0.694298 0.000000 0.000000 -0.719687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F16003, 24497, 0x4F160017, 51.03535, 157.098, 247.9893, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4F160017 [51.035350 157.098000 247.989300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F16004, 24497, 0x4F16000F, 38.28878, 166.9734, 249.7534, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4F16000F [38.288780 166.973400 249.753400] 0.258819 0.000000 0.000000 -0.965926 */
