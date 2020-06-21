DELETE FROM `landblock_instance` WHERE `landblock` = 0x2275;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72275001,  1154, 0x22750009, 26.19704, 0.7655792, 98.01581, 0.7126648, 0, 0, -0.7015048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22750009 [26.197040 0.765579 98.015810] 0.712665 0.000000 0.000000 -0.701505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72275001, 0x72275002, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72275001, 0x72275003, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72275001, 0x72275004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72275001, 0x72275005, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72275001, 0x72275006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72275001, 0x72275007, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72275001, 0x72275008, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72275002, 41538, 0x22750009, 26.19704, 0.7655792, 98.01581, 0.7126648, 0, 0, -0.7015048,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22750009 [26.197040 0.765579 98.015810] 0.712665 0.000000 0.000000 -0.701505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72275003, 24134, 0x22750009, 47.3175, 22.3808, 101.6544, 0.07328225, 0, 0, -0.9973112,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x22750009 [47.317500 22.380800 101.654400] 0.073282 0.000000 0.000000 -0.997311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72275004, 41536, 0x22750019, 73.05122, 0.8985596, 96.08238, 0.7126648, 0, 0, -0.7015048,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22750019 [73.051220 0.898560 96.082380] 0.712665 0.000000 0.000000 -0.701505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72275005, 41531, 0x22750039, 186.0696, 1.223465, 91.70213, 0.795907, 0, 0, -0.6054189,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22750039 [186.069600 1.223465 91.702130] 0.795907 0.000000 0.000000 -0.605419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72275006, 36830, 0x2275000A, 40.26144, 29.82438, 103.9515, 0.07328225, 0, 0, -0.9973112,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2275000A [40.261440 29.824380 103.951500] 0.073282 0.000000 0.000000 -0.997311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72275007, 41527, 0x22750011, 70.48146, 3.29499, 96.83174, 0.712665, 0, 0, -0.701505,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22750011 [70.481460 3.294990 96.831740] 0.712665 0.000000 0.000000 -0.701505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72275008, 41530, 0x22750001, 2.212256, 2.265915, 98.008, -0.70963, 0, 0, 0.704575,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22750001 [2.212256 2.265915 98.008000] -0.709630 0.000000 0.000000 0.704575 */
