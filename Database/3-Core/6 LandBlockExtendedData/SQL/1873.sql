DELETE FROM `landblock_instance` WHERE `landblock` = 0x1873;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71873001,  1154, 0x18730028, 98.34493, 176.354, 153.8284, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18730028 [98.344930 176.354000 153.828400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71873001, 0x71873002, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71873001, 0x71873003, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71873001, 0x71873004, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71873001, 0x71873005, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71873001, 0x71873006, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x71873001, 0x71873007, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71873001, 0x71873008, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71873001, 0x71873009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71873001, 0x7187300A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71873001, 0x7187300B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71873001, 0x7187300C, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71873002, 36842, 0x18730028, 98.34493, 176.354, 153.8284, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x18730028 [98.344930 176.354000 153.828400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71873003, 36842, 0x18730028, 104.0949, 173.7428, 153.8284, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x18730028 [104.094900 173.742800 153.828400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71873004, 36843, 0x18730028, 99.50767, 176.2643, 153.8284, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x18730028 [99.507670 176.264300 153.828400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71873005, 24280, 0x1873003F, 190.9187, 160.224, 192.1906, -0.8945384, 0, 0, -0.4469911,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1873003F [190.918700 160.224000 192.190600] -0.894538 0.000000 0.000000 -0.446991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71873006, 11534, 0x1873002D, 125.0047, 119.1749, 148.8491, 0.8072338, 0, 0, -0.5902318,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1873002D [125.004700 119.174900 148.849100] 0.807234 0.000000 0.000000 -0.590232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71873007, 36842, 0x18730033, 161.5933, 69.23061, 167.175, -0.5306503, 0, 0, -0.8475909,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x18730033 [161.593300 69.230610 167.175000] -0.530650 0.000000 0.000000 -0.847591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71873008, 24281, 0x18730040, 173.8726, 169.4667, 192.1906, -0.8945384, 0, 0, -0.4469911,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x18730040 [173.872600 169.466700 192.190600] -0.894538 0.000000 0.000000 -0.446991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71873009, 41535, 0x1873002D, 122.6732, 99.79704, 148.453, 0.8072338, 0, 0, -0.5902318,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1873002D [122.673200 99.797040 148.453000] 0.807234 0.000000 0.000000 -0.590232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187300A, 41535, 0x18730025, 112.1949, 98.42164, 150.0307, 0.8072338, 0, 0, -0.5902318,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x18730025 [112.194900 98.421640 150.030700] 0.807234 0.000000 0.000000 -0.590232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187300B, 41535, 0x18730025, 108.0172, 96.60168, 144.0132, 0.8072338, 0, 0, -0.5902318,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x18730025 [108.017200 96.601680 144.013200] 0.807234 0.000000 0.000000 -0.590232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187300C, 41533, 0x18730025, 111.6122, 96.68088, 150.0307, 0.8072338, 0, 0, -0.5902318,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x18730025 [111.612200 96.680880 150.030700] 0.807234 0.000000 0.000000 -0.590232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187300D,  1542, 0x18730028, 102.965, 178.7151, 153.8284, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18730028 [102.965000 178.715100 153.828400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7187300D, 0x7187300E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7187300E,  4179, 0x18730028, 102.965, 178.7151, 153.8284, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18730028 [102.965000 178.715100 153.828400] 0.999048 0.000000 0.000000 -0.043619 */
