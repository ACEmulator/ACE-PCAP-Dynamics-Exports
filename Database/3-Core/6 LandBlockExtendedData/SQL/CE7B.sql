DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7B001,  1154, 0xCE7B0036, 148.9185, 140.2404, 3.112, -0.003215232, 0, 0, -0.9999948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE7B0036 [148.918500 140.240400 3.112000] -0.003215 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE7B001, 0x7CE7B002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7CE7B001, 0x7CE7B003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7CE7B001, 0x7CE7B004, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7CE7B001, 0x7CE7B005, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7CE7B001, 0x7CE7B006, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7CE7B001, 0x7CE7B007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7CE7B001, 0x7CE7B008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7CE7B001, 0x7CE7B009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7B002,   215, 0xCE7B0036, 148.9185, 140.2404, 3.112, -0.003215232, 0, 0, -0.9999948,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCE7B0036 [148.918500 140.240400 3.112000] -0.003215 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7B003,    12, 0xCE7B001F, 88.32201, 147.9551, 5.950848, -0.8306165, 0, 0, -0.5568449,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xCE7B001F [88.322010 147.955100 5.950848] -0.830617 0.000000 0.000000 -0.556845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7B004,  2577, 0xCE7B0032, 164.1075, 45.97682, 3.5511, -0.6776938, 0, 0, -0.7353442,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xCE7B0032 [164.107500 45.976820 3.551100] -0.677694 0.000000 0.000000 -0.735344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7B005,  7986, 0xCE7B0026, 98.43715, 130.4874, 3.9004, -0.8306165, 0, 0, -0.5568449,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xCE7B0026 [98.437150 130.487400 3.900400] -0.830617 0.000000 0.000000 -0.556845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7B006,  7986, 0xCE7B003B, 179.8167, 70.00166, 3.5504, -0.6776938, 0, 0, -0.7353442,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xCE7B003B [179.816700 70.001660 3.550400] -0.677694 0.000000 0.000000 -0.735344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7B007,  4109, 0xCE7B0037, 146.3838, 159.7597, 3.896, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xCE7B0037 [146.383800 159.759700 3.896000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7B008,  4109, 0xCE7B0037, 144.8044, 162.9699, 3.896, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xCE7B0037 [144.804400 162.969900 3.896000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7B009,   211, 0xCE7B001E, 90.471, 143.5806, 4.857102, -0.8306165, 0, 0, -0.5568449,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xCE7B001E [90.471000 143.580600 4.857102] -0.830617 0.000000 0.000000 -0.556845 */
