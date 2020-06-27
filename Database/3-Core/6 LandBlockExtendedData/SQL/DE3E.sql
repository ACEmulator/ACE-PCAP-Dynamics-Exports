DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3E001,  1154, 0xDE3E0021, 114.2803, 11.47759, 18.48232, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE3E0021 [114.280300 11.477590 18.482320] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE3E001, 0x7DE3E002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7DE3E001, 0x7DE3E003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7DE3E001, 0x7DE3E004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3E002,  1761, 0xDE3E0021, 114.2803, 11.47759, 18.48232, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xDE3E0021 [114.280300 11.477590 18.482320] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3E003,  1762, 0xDE3E0021, 113.6031, 9.595708, 18.26907, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDE3E0021 [113.603100 9.595708 18.269070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3E004,  1762, 0xDE3E0029, 125.4437, 16.87694, 19.86255, 0.5750775, 0, 0, -0.8180989,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDE3E0029 [125.443700 16.876940 19.862550] 0.575078 0.000000 0.000000 -0.818099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3E005,  1542, 0xDE3E0008, 20.92111, 186.0033, 32, 0.9999996, 0, 0, -0.0009322766, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDE3E0008 [20.921110 186.003300 32.000000] 1.000000 0.000000 0.000000 -0.000932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE3E005, 0x7DE3E006, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE3E006,  8037, 0xDE3E0008, 20.92111, 186.0033, 32, 0.9999996, 0, 0, -0.0009322766,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xDE3E0008 [20.921110 186.003300 32.000000] 1.000000 0.000000 0.000000 -0.000932 */
