DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B001,  1154, 0xCC6B0032, 165.6744, 45.59365, 58.22953, 0.9573538, 0, 0, -0.2889182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC6B0032 [165.674400 45.593650 58.229530] 0.957354 0.000000 0.000000 -0.288918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC6B001, 0x7CC6B002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7CC6B001, 0x7CC6B003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7CC6B001, 0x7CC6B004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CC6B001, 0x7CC6B005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CC6B001, 0x7CC6B006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B002,  9242, 0xCC6B0032, 165.6744, 45.59365, 58.22953, 0.9573538, 0, 0, -0.2889182,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xCC6B0032 [165.674400 45.593650 58.229530] 0.957354 0.000000 0.000000 -0.288918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B003,  5497, 0xCC6B001D, 78.65961, 98.49355, 56.029, 0.09970672, 0, 0, -0.9950169,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xCC6B001D [78.659610 98.493550 56.029000] 0.099707 0.000000 0.000000 -0.995017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B004,  1630, 0xCC6B0015, 68.95703, 113.4371, 56.0075, -0.2066154, 0, 0, -0.9784222,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCC6B0015 [68.957030 113.437100 56.007500] -0.206615 0.000000 0.000000 -0.978422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B005,  7978, 0xCC6B0026, 115.6674, 134.6612, 55.9985, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCC6B0026 [115.667400 134.661200 55.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B006,  7978, 0xCC6B0026, 108.3709, 137.9794, 55.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCC6B0026 [108.370900 137.979400 55.998500] 0.819152 0.000000 0.000000 -0.573577 */
