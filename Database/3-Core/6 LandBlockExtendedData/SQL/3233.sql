DELETE FROM `landblock_instance` WHERE `landblock` = 0x3233;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73233001,  1154, 0x32330024, 98.81624, 95.18507, 73.05901, -0.6357736, 0, 0, -0.7718756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32330024 [98.816240 95.185070 73.059010] -0.635774 0.000000 0.000000 -0.771876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73233001, 0x73233002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73233001, 0x73233003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73233002, 38180, 0x32330024, 98.81624, 95.18507, 73.05901, -0.6357736, 0, 0, -0.7718756,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x32330024 [98.816240 95.185070 73.059010] -0.635774 0.000000 0.000000 -0.771876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73233003,  7125, 0x32330024, 102.337, 90.37958, 71.88767, -0.6357736, 0, 0, -0.7718756,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x32330024 [102.337000 90.379580 71.887670] -0.635774 0.000000 0.000000 -0.771876 */
