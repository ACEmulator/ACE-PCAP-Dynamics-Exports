DELETE FROM `landblock_instance` WHERE `landblock` = 0xD21B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21B001,  1154, 0xD21B0003, 10.17859, 48.3136, 114.0075, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD21B0003 [10.178590 48.313600 114.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D21B001, 0x7D21B002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D21B001, 0x7D21B003, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21B002,  7124, 0xD21B0003, 10.17859, 48.3136, 114.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD21B0003 [10.178590 48.313600 114.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21B003,  7124, 0xD21B0002, 11.13468, 45.4542, 113.371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD21B0002 [11.134680 45.454200 113.371000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21B004,  1542, 0xD21B0002, 9.281481, 46.25576, 113.5639, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD21B0002 [9.281481 46.255760 113.563900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D21B004, 0x7D21B005, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21B005,  4180, 0xD21B0002, 9.281481, 46.25576, 113.5639, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xD21B0002 [9.281481 46.255760 113.563900] 0.923880 0.000000 0.000000 -0.382684 */
