DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D6B001,  1154, 0x8D6B000C, 28.39587, 75.69211, 14.62285, 0.407589, 0, 0, -0.913166, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D6B000C [28.395870 75.692110 14.622850] 0.407589 0.000000 0.000000 -0.913166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D6B001, 0x78D6B002, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x78D6B001, 0x78D6B003, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D6B002, 10801, 0x8D6B000C, 28.39587, 75.69211, 14.62285, 0.407589, 0, 0, -0.913166,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x8D6B000C [28.395870 75.692110 14.622850] 0.407589 0.000000 0.000000 -0.913166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D6B003,  1611, 0x8D6B0032, 156.4481, 33.04333, 12.49728, 0.448969, 0, 0, -0.893547,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8D6B0032 [156.448100 33.043330 12.497280] 0.448969 0.000000 0.000000 -0.893547 */
