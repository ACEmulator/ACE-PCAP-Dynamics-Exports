DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA3001,  1154, 0x9AA30038, 147.1404, 184.4192, 77.58139, -0.7718126, 0, 0, -0.6358501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AA30038 [147.140400 184.419200 77.581390] -0.771813 0.000000 0.000000 -0.635850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AA3001, 0x79AA3002, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x79AA3001, 0x79AA3003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79AA3001, 0x79AA3004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79AA3001, 0x79AA3005, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA3002, 22009, 0x9AA30038, 147.1404, 184.4192, 77.58139, -0.7718126, 0, 0, -0.6358501,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9AA30038 [147.140400 184.419200 77.581390] -0.771813 0.000000 0.000000 -0.635850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA3003,   217, 0x9AA30020, 82.08868, 182.269, 77.61004, -0.6735379, 0, 0, -0.7391527,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9AA30020 [82.088680 182.269000 77.610040] -0.673538 0.000000 0.000000 -0.739153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA3004,  7978, 0x9AA3000C, 43.682, 72.32761, 57.1053, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9AA3000C [43.682000 72.327610 57.105300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA3005,  7978, 0x9AA3000B, 39.12394, 67.83383, 57.52316, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9AA3000B [39.123940 67.833830 57.523160] 0.866025 0.000000 0.000000 -0.500000 */
