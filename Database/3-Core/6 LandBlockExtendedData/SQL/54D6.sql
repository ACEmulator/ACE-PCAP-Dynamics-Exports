DELETE FROM `landblock_instance` WHERE `landblock` = 0x54D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754D6001,  1154, 0x54D6001A, 89.38084, 30.10272, 26.48752, -0.4022482, 0, 0, -0.9155307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54D6001A [89.380840 30.102720 26.487520] -0.402248 0.000000 0.000000 -0.915531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754D6001, 0x754D6002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x754D6001, 0x754D6003, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x754D6001, 0x754D6004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x754D6001, 0x754D6005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x754D6001, 0x754D6006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754D6002, 11540, 0x54D6001A, 89.38084, 30.10272, 26.48752, -0.4022482, 0, 0, -0.9155307,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x54D6001A [89.380840 30.102720 26.487520] -0.402248 0.000000 0.000000 -0.915531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754D6003, 28636, 0x54D6003B, 187.2767, 53.22525, 29.60639, 0.8755866, 0, 0, -0.4830613,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x54D6003B [187.276700 53.225250 29.606390] 0.875587 0.000000 0.000000 -0.483061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754D6004,  7980, 0x54D60004, 7.965666, 73.43208, 17.74405, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x54D60004 [7.965666 73.432080 17.744050] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754D6005,  4216, 0x54D6002C, 138.5128, 87.77294, 28.18156, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x54D6002C [138.512800 87.772940 28.181560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754D6006,  4216, 0x54D6002C, 134.6756, 92.31557, 28.61889, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x54D6002C [134.675600 92.315570 28.618890] 0.500000 0.000000 0.000000 -0.866025 */
