DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB8001,  1154, 0x1BB8003B, 173.897, 56.03241, 90.39626, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BB8003B [173.897000 56.032410 90.396260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB8001, 0x71BB8002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB8001, 0x71BB8003, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71BB8001, 0x71BB8004, '2019-02-10 00:00:00') /* Poacher (11505) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB8002, 11519, 0x1BB8003B, 173.897, 56.03241, 90.39626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB8003B [173.897000 56.032410 90.396260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB8003, 11505, 0x1BB8002A, 133.5212, 24.88435, 96.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1BB8002A [133.521200 24.884350 96.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB8004, 11505, 0x1BB80022, 114.795, 34.38813, 95.57125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1BB80022 [114.795000 34.388130 95.571250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB8005,  1542, 0x1BB80021, 118.5843, 18.50697, 95.94202, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1BB80021 [118.584300 18.506970 95.942020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB8005, 0x71BB8006, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BB8005, 0x71BB8007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB8006,  9024, 0x1BB80021, 118.5843, 18.50697, 95.94202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BB80021 [118.584300 18.506970 95.942020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB8007,  4179, 0x1BB80021, 118.6229, 18.50697, 95.88524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BB80021 [118.622900 18.506970 95.885240] 1.000000 0.000000 0.000000 0.000000 */
