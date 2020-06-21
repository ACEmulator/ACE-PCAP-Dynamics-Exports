DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F62001,  1154, 0x8F62001A, 73.80873, 44.73872, 18.25207, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F62001A [73.808730 44.738720 18.252070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F62001, 0x78F62002, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x78F62001, 0x78F62003, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x78F62001, 0x78F62004, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x78F62001, 0x78F62005, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x78F62001, 0x78F62006, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F62002,   178, 0x8F62001A, 73.80873, 44.73872, 18.25207, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8F62001A [73.808730 44.738720 18.252070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F62003,   178, 0x8F62001B, 93.55372, 49.14612, 14.22667, 0.2598875, 0, 0, -0.9656389,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8F62001B [93.553720 49.146120 14.226670] 0.259888 0.000000 0.000000 -0.965639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F62004,    19, 0x8F62001C, 85.65967, 90.45474, 12.28711, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8F62001C [85.659670 90.454740 12.287110] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F62005,    19, 0x8F62001C, 82.80286, 92.34117, 11.81098, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8F62001C [82.802860 92.341170 11.810980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F62006,  1756, 0x8F620027, 108.3536, 163.1237, 17.22158, 0.9038343, 0, 0, -0.4278827,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8F620027 [108.353600 163.123700 17.221580] 0.903834 0.000000 0.000000 -0.427883 */
