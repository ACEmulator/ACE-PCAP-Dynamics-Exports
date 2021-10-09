DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B001,  1154, 0xCC6B0032, 165.6744, 45.59365, 58.22953, 0.957354, 0, 0, -0.288918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC6B0032 [165.674400 45.593650 58.229530] 0.957354 0.000000 0.000000 -0.288918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC6B001, 0x7CC6B002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7CC6B001, 0x7CC6B003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7CC6B001, 0x7CC6B004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CC6B001, 0x7CC6B005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CC6B001, 0x7CC6B006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CC6B001, 0x7CC6B007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC6B001, 0x7CC6B008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CC6B001, 0x7CC6B009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CC6B001, 0x7CC6B00A, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7CC6B001, 0x7CC6B00B, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7CC6B001, 0x7CC6B00C, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7CC6B001, 0x7CC6B00D, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B002,  9242, 0xCC6B0032, 165.6744, 45.59365, 58.22953, 0.957354, 0, 0, -0.288918,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xCC6B0032 [165.674400 45.593650 58.229530] 0.957354 0.000000 0.000000 -0.288918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B003,  5497, 0xCC6B001D, 78.65961, 98.49355, 56.029, 0.099707, 0, 0, -0.995017,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xCC6B001D [78.659610 98.493550 56.029000] 0.099707 0.000000 0.000000 -0.995017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B004,  1630, 0xCC6B0015, 68.95703, 113.4371, 56.0075, -0.206615, 0, 0, -0.978422,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCC6B0015 [68.957030 113.437100 56.007500] -0.206615 0.000000 0.000000 -0.978422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B005,  7978, 0xCC6B0026, 115.6674, 134.6612, 55.9985, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCC6B0026 [115.667400 134.661200 55.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B006,  7978, 0xCC6B0026, 108.3709, 137.9794, 55.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCC6B0026 [108.370900 137.979400 55.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B007,   194, 0xCC6B0014, 58.06947, 82.04987, 57.17251, 0.099707, 0, 0, -0.995017,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC6B0014 [58.069470 82.049870 57.172510] 0.099707 0.000000 0.000000 -0.995017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B008,   195, 0xCC6B001E, 91.71549, 123.4468, 56.011, -0.206615, 0, 0, -0.978422,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCC6B001E [91.715490 123.446800 56.011000] -0.206615 0.000000 0.000000 -0.978422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B009,  1630, 0xCC6B002F, 143.2878, 149.808, 56.4915, 0.610853, 0, 0, -0.791744,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCC6B002F [143.287800 149.808000 56.491500] 0.610853 0.000000 0.000000 -0.791744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B00A,  1606, 0xCC6B0026, 109.4421, 126.7384, 56.0085, 0.970232, 0, 0, -0.242179,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xCC6B0026 [109.442100 126.738400 56.008500] 0.970232 0.000000 0.000000 -0.242179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B00B,  1605, 0xCC6B0026, 104.6246, 126.0536, 56.00765, 0.970232, 0, 0, -0.242179,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xCC6B0026 [104.624600 126.053600 56.007650] 0.970232 0.000000 0.000000 -0.242179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B00C,  1606, 0xCC6B0026, 114.0457, 130.4677, 56.0085, 0.970232, 0, 0, -0.242179,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xCC6B0026 [114.045700 130.467700 56.008500] 0.970232 0.000000 0.000000 -0.242179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B00D,  1758, 0xCC6B001F, 89.53372, 153.7566, 56.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCC6B001F [89.533720 153.756600 56.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B00E,  1542, 0xCC6B003B, 176.4989, 64.76926, 59.03157, 0.957354, 0, 0, -0.288918, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC6B003B [176.498900 64.769260 59.031570] 0.957354 0.000000 0.000000 -0.288918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC6B00E, 0x7CC6B00F, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6B00F, 15715, 0xCC6B003B, 176.4989, 64.76926, 59.03157, 0.957354, 0, 0, -0.288918,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xCC6B003B [176.498900 64.769260 59.031570] 0.957354 0.000000 0.000000 -0.288918 */
