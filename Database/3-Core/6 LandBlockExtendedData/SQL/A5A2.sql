DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A2001,  1154, 0xA5A2000F, 46.28759, 156.672, 164.3657, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5A2000F [46.287590 156.672000 164.365700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5A2001, 0x7A5A2002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A5A2001, 0x7A5A2003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A5A2001, 0x7A5A2004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A2002,  2576, 0xA5A2000F, 46.28759, 156.672, 164.3657, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA5A2000F [46.287590 156.672000 164.365700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A2003,  1758, 0xA5A2001F, 76.33289, 144.8152, 172.6592, 0.998395, 0, 0, -0.056634,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA5A2001F [76.332890 144.815200 172.659200] 0.998395 0.000000 0.000000 -0.056634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A2004,   213, 0xA5A2001E, 72.01878, 132.2215, 172.0031, 0.998395, 0, 0, -0.056634,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA5A2001E [72.018780 132.221500 172.003100] 0.998395 0.000000 0.000000 -0.056634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A2005,  1542, 0xA5A20017, 51.44028, 157.6811, 172.93, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5A20017 [51.440280 157.681100 172.930000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5A2005, 0x7A5A2006, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A5A2005, 0x7A5A2007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A2006,  4179, 0xA5A20017, 51.44028, 157.6811, 172.93, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5A20017 [51.440280 157.681100 172.930000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A2007,  4380, 0xA5A20017, 52.37732, 157.0712, 172.93, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA5A20017 [52.377320 157.071200 172.930000] 0.923880 0.000000 0.000000 -0.382684 */
