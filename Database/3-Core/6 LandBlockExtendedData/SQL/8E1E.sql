DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E1E001,  1154, 0x8E1E0005, 0.03663508, 117.4636, 40.02692, -0.9989757, 0, 0, -0.04525037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E1E0005 [0.036635 117.463600 40.026920] -0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E1E001, 0x78E1E002, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x78E1E001, 0x78E1E003, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E1E002,  8968, 0x8E1E0005, 0.03663508, 117.4636, 40.02692, -0.9989757, 0, 0, -0.04525037,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x8E1E0005 [0.036635 117.463600 40.026920] -0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E1E003,   201, 0x8E1E0002, 0.04792477, 33.14617, 40.04195, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8E1E0002 [0.047925 33.146170 40.041950] 0.923880 0.000000 0.000000 -0.382684 */
