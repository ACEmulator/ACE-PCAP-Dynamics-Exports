DELETE FROM `landblock_instance` WHERE `landblock` = 0x63CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CE001,  1154, 0x63CE003E, 172.7329, 122.5249, 148.9218, -0.6448388, 0, 0, -0.7643186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63CE003E [172.732900 122.524900 148.921800] -0.644839 0.000000 0.000000 -0.764319 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763CE001, 0x763CE002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x763CE001, 0x763CE003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x763CE001, 0x763CE004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x763CE001, 0x763CE005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CE002, 24275, 0x63CE003E, 172.7329, 122.5249, 148.9218, -0.6448388, 0, 0, -0.7643186,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63CE003E [172.732900 122.524900 148.921800] -0.644839 0.000000 0.000000 -0.764319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CE003, 36830, 0x63CE000F, 41.25008, 157.8758, 74.22852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63CE000F [41.250080 157.875800 74.228520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CE004, 36840, 0x63CE000A, 47.29102, 24.93745, 143.5018, 0.3397308, 0, 0, -0.9405227,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x63CE000A [47.291020 24.937450 143.501800] 0.339731 0.000000 0.000000 -0.940523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CE005,  7081, 0x63CE0011, 53.20846, 4.191805, 140.7946, 0.3397308, 0, 0, -0.9405227,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x63CE0011 [53.208460 4.191805 140.794600] 0.339731 0.000000 0.000000 -0.940523 */
