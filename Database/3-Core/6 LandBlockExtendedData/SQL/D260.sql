DELETE FROM `landblock_instance` WHERE `landblock` = 0xD260;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D260001,  1154, 0xD260003F, 189.7408, 154.8408, 6.0055, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD260003F [189.740800 154.840800 6.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D260001, 0x7D260002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D260001, 0x7D260003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D260001, 0x7D260004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D260001, 0x7D260005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D260001, 0x7D260006, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D260001, 0x7D260007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D260002,   211, 0xD260003F, 189.7408, 154.8408, 6.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD260003F [189.740800 154.840800 6.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D260003,   211, 0xD260003F, 183.9299, 151.9041, 6.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD260003F [183.929900 151.904100 6.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D260004,  2612, 0xD260001D, 88.55507, 114.2009, 5.892501, 0.492802, 0, 0, -0.8701414,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD260001D [88.555070 114.200900 5.892501] 0.492802 0.000000 0.000000 -0.870141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D260005,  2612, 0xD260000D, 43.94929, 103.9857, 5.092501, -0.120398, 0, 0, -0.9927257,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD260000D [43.949290 103.985700 5.092501] -0.120398 0.000000 0.000000 -0.992726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D260006, 11537, 0xD260003F, 186.6536, 149.6885, 6.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD260003F [186.653600 149.688500 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D260007,  4111, 0xD260001D, 88.44387, 115.0432, 5.885, 0.492802, 0, 0, -0.8701414,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD260001D [88.443870 115.043200 5.885000] 0.492802 0.000000 0.000000 -0.870141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D260008,  1542, 0xD260003F, 185.1441, 151.0463, 6.1, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD260003F [185.144100 151.046300 6.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D260008, 0x7D260009, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D260009,  6117, 0xD260003F, 185.1441, 151.0463, 6.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xD260003F [185.144100 151.046300 6.100000] 0.999048 0.000000 0.000000 -0.043619 */
