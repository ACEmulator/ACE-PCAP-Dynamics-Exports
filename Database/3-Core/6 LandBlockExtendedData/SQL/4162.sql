DELETE FROM `landblock_instance` WHERE `landblock` = 0x4162;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74162001,  1154, 0x41620035, 159.34, 107.5178, 20.00825, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41620035 [159.340000 107.517800 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74162001, 0x74162002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74162001, 0x74162003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74162001, 0x74162004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74162002, 24319, 0x41620035, 159.34, 107.5178, 20.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x41620035 [159.340000 107.517800 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74162003, 24325, 0x41620035, 164.8794, 114.1687, 20.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x41620035 [164.879400 114.168700 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74162004, 10806, 0x41620037, 152.3293, 162.2191, 11.21403, -0.7396193, 0, 0, -0.6730255,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x41620037 [152.329300 162.219100 11.214030] -0.739619 0.000000 0.000000 -0.673026 */
