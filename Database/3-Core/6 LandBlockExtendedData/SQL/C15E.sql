DELETE FROM `landblock_instance` WHERE `landblock` = 0xC15E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15E001,  1154, 0xC15E0007, 7.636708, 146.559, 5.911, -0.367949, 0, 0, -0.929846, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC15E0007 [7.636708 146.559000 5.911000] -0.367949 0.000000 0.000000 -0.929846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C15E001, 0x7C15E002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C15E001, 0x7C15E003, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C15E001, 0x7C15E004, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C15E001, 0x7C15E005, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15E002,   200, 0xC15E0007, 7.636708, 146.559, 5.911, -0.367949, 0, 0, -0.929846,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC15E0007 [7.636708 146.559000 5.911000] -0.367949 0.000000 0.000000 -0.929846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15E003,  6534, 0xC15E000E, 39.09846, 132.139, 5.91, 0.597948, 0, 0, -0.801535,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC15E000E [39.098460 132.139000 5.910000] 0.597948 0.000000 0.000000 -0.801535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15E004,  1616, 0xC15E0037, 149.1598, 156.7699, 6.0045, -0.903946, 0, 0, -0.427647,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC15E0037 [149.159800 156.769900 6.004500] -0.903946 0.000000 0.000000 -0.427647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15E005,  1535, 0xC15E003C, 182.5988, 88.32004, 5.900001, -0.288553, 0, 0, -0.957464,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xC15E003C [182.598800 88.320040 5.900001] -0.288553 0.000000 0.000000 -0.957464 */
