DELETE FROM `landblock_instance` WHERE `landblock` = 0xB93F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F001,  1154, 0xB93F002F, 135.9084, 147.4779, 31.03438, -0.934353, 0, 0, -0.356349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB93F002F [135.908400 147.477900 31.034380] -0.934353 0.000000 0.000000 -0.356349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B93F001, 0x7B93F002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B93F001, 0x7B93F003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7B93F001, 0x7B93F004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B93F001, 0x7B93F005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7B93F001, 0x7B93F006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B93F001, 0x7B93F007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7B93F001, 0x7B93F008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B93F001, 0x7B93F009, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B93F001, 0x7B93F00A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B93F001, 0x7B93F00B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F002,  7978, 0xB93F002F, 135.9084, 147.4779, 31.03438, -0.934353, 0, 0, -0.356349,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB93F002F [135.908400 147.477900 31.034380] -0.934353 0.000000 0.000000 -0.356349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F003,  1756, 0xB93F003F, 175.1844, 149.1094, 34.48755, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB93F003F [175.184400 149.109400 34.487550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F004,  1758, 0xB93F003F, 173.5844, 151.5094, 34.48755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB93F003F [173.584400 151.509400 34.487550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F005,  9253, 0xB93F0015, 51.18234, 97.30991, 37.7258, 0.982378, 0, 0, -0.186908,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB93F0015 [51.182340 97.309910 37.725800] 0.982378 0.000000 0.000000 -0.186908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F006, 11528, 0xB93F0036, 149.5654, 137.9638, 32.01, -0.934353, 0, 0, -0.356349,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB93F0036 [149.565400 137.963800 32.010000] -0.934353 0.000000 0.000000 -0.356349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F007,  7128, 0xB93F000D, 24.93738, 111.2014, 40.6701, 0.982378, 0, 0, -0.186908,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xB93F000D [24.937380 111.201400 40.670100] 0.982378 0.000000 0.000000 -0.186908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F008,  7978, 0xB93F000C, 41.77651, 88.69438, 39.64455, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB93F000C [41.776510 88.694380 39.644550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F009, 11528, 0xB93F0036, 165.4344, 139.1763, 32.19817, -0.934353, 0, 0, -0.356349,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB93F0036 [165.434400 139.176300 32.198170] -0.934353 0.000000 0.000000 -0.356349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F00A,  2576, 0xB93F0035, 158.4764, 115.4288, 33.19887, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB93F0035 [158.476400 115.428800 33.198870] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F00B,  2576, 0xB93F0035, 154.3231, 108.8508, 32.85276, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB93F0035 [154.323100 108.850800 32.852760] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F00C,  1542, 0xB93F003F, 169.6886, 148.3874, 32.14072, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB93F003F [169.688600 148.387400 32.140720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B93F00C, 0x7B93F00D, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7B93F00C, 0x7B93F00E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7B93F00C, 0x7B93F00F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F00D, 22576, 0xB93F003F, 169.6886, 148.3874, 32.14072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB93F003F [169.688600 148.387400 32.140720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F00E,  8037, 0xB93F003C, 185.2807, 94.57954, 35.32169, -0.789614, 0, 0, -0.613604,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB93F003C [185.280700 94.579540 35.321690] -0.789614 0.000000 0.000000 -0.613604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93F00F,  4179, 0xB93F0035, 152.9811, 112.2519, 32.74842, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB93F0035 [152.981100 112.251900 32.748420] 0.999048 0.000000 0.000000 -0.043619 */
