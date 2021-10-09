DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F82001,  1154, 0x9F82000E, 32.33431, 131.293, 53.21101, -0.515729, 0, 0, -0.856752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F82000E [32.334310 131.293000 53.211010] -0.515729 0.000000 0.000000 -0.856752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F82001, 0x79F82002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79F82001, 0x79F82003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F82002,  1989, 0x9F82000E, 32.33431, 131.293, 53.21101, -0.515729, 0, 0, -0.856752,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9F82000E [32.334310 131.293000 53.211010] -0.515729 0.000000 0.000000 -0.856752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F82003, 22809, 0x9F82001B, 94.89887, 60.0729, 67.995, 0.901031, 0, 0, -0.433755,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9F82001B [94.898870 60.072900 67.995000] 0.901031 0.000000 0.000000 -0.433755 */
