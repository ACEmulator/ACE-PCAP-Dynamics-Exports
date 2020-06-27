DELETE FROM `landblock_instance` WHERE `landblock` = 0xC15F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15F001,  1154, 0xC15F0035, 146.6573, 119.8856, 6.0075, -0.8489186, 0, 0, -0.5285237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC15F0035 [146.657300 119.885600 6.007500] -0.848919 0.000000 0.000000 -0.528524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C15F001, 0x7C15F002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7C15F001, 0x7C15F003, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C15F001, 0x7C15F004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C15F001, 0x7C15F005, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C15F001, 0x7C15F006, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C15F001, 0x7C15F007, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C15F001, 0x7C15F008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15F002,    16, 0xC15F0035, 146.6573, 119.8856, 6.0075, -0.8489186, 0, 0, -0.5285237,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xC15F0035 [146.657300 119.885600 6.007500] -0.848919 0.000000 0.000000 -0.528524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15F003, 24938, 0xC15F0015, 48.73429, 114.0892, 5.89675, -0.7055004, 0, 0, -0.7087096,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC15F0015 [48.734290 114.089200 5.896750] -0.705500 0.000000 0.000000 -0.708710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15F004,    12, 0xC15F001B, 88.70166, 70.89496, 5.912, -0.785099, 0, 0, -0.6193702,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC15F001B [88.701660 70.894960 5.912000] -0.785099 0.000000 0.000000 -0.619370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15F005,  6534, 0xC15F000C, 37.66613, 87.78816, 6.01, 0.3613247, 0, 0, -0.93244,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC15F000C [37.666130 87.788160 6.010000] 0.361325 0.000000 0.000000 -0.932440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15F006,     8, 0xC15F0003, 23.24751, 55.50157, 6.00495, 0.847255, 0, 0, -0.5311863,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC15F0003 [23.247510 55.501570 6.004950] 0.847255 0.000000 0.000000 -0.531186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15F007,  4249, 0xC15F000C, 46.25386, 85.95536, 6.0044, -0.7055004, 0, 0, -0.7087096,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC15F000C [46.253860 85.955360 6.004400] -0.705500 0.000000 0.000000 -0.708710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15F008,   215, 0xC15F0018, 65.70555, 178.3541, 5.912, -0.9248144, 0, 0, -0.3804186,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC15F0018 [65.705550 178.354100 5.912000] -0.924814 0.000000 0.000000 -0.380419 */
