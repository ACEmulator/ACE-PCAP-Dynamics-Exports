DELETE FROM `landblock_instance` WHERE `landblock` = 0xE05C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05C001,  1154, 0xE05C0020, 78.91348, 182.672, 16.0025, 0.498255, 0, 0, -0.867031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE05C0020 [78.913480 182.672000 16.002500] 0.498255 0.000000 0.000000 -0.867031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E05C001, 0x7E05C002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7E05C001, 0x7E05C003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E05C001, 0x7E05C004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05C002,  1762, 0xE05C0020, 78.91348, 182.672, 16.0025, 0.498255, 0, 0, -0.867031,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE05C0020 [78.913480 182.672000 16.002500] 0.498255 0.000000 0.000000 -0.867031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05C003,  4246, 0xE05C003E, 175.3376, 131.1296, 16.93206, -0.163659, 0, 0, -0.986517,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE05C003E [175.337600 131.129600 16.932060] -0.163659 0.000000 0.000000 -0.986517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05C004, 26012, 0xE05C0017, 69.38053, 159.2474, 15.80372, 0.498255, 0, 0, -0.867031,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE05C0017 [69.380530 159.247400 15.803720] 0.498255 0.000000 0.000000 -0.867031 */
