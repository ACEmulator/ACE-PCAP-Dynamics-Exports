DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D9E001,  1154, 0x8D9E0031, 158.1202, 5.936614, 54.83631, 0.4725964, 0, 0, -0.881279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D9E0031 [158.120200 5.936614 54.836310] 0.472596 0.000000 0.000000 -0.881279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D9E001, 0x78D9E002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78D9E001, 0x78D9E003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78D9E001, 0x78D9E004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D9E002,   217, 0x8D9E0031, 158.1202, 5.936614, 54.83631, 0.4725964, 0, 0, -0.881279,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8D9E0031 [158.120200 5.936614 54.836310] 0.472596 0.000000 0.000000 -0.881279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D9E003,   217, 0x8D9E0031, 154.1178, 11.41054, 55.27757, 0.4725964, 0, 0, -0.881279,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8D9E0031 [154.117800 11.410540 55.277570] 0.472596 0.000000 0.000000 -0.881279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D9E004,   217, 0x8D9E0031, 162.4393, 12.81095, 54.47639, 0.4725964, 0, 0, -0.881279,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8D9E0031 [162.439300 12.810950 54.476390] 0.472596 0.000000 0.000000 -0.881279 */
