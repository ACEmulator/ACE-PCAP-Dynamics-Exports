DELETE FROM `landblock_instance` WHERE `landblock` = 0x216F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216F001,  1542, 0x216F0038, 148.9313, 187.1934, 178.3375, 0.065256, 0, 0, -0.997869, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x216F0038 [148.931300 187.193400 178.337500] 0.065256 0.000000 0.000000 -0.997869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7216F001, 0x7216F002, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7216F001, 0x7216F003, '2019-02-10 00:00:00') /* Empyrean Spherule (36946) */
     , (0x7216F001, 0x7216F004, '2019-02-10 00:00:00') /* Idol Gem (8425) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216F002,  1955, 0x216F0038, 148.9313, 187.1934, 178.3375, 0.065256, 0, 0, -0.997869,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x216F0038 [148.931300 187.193400 178.337500] 0.065256 0.000000 0.000000 -0.997869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216F003, 36946, 0x216F0030, 135.6905, 187.3607, 178.3866, -0.978223, 0, 0, 0.207556,  True, '2019-02-10 00:00:00'); /* Empyrean Spherule */
/* @teleloc 0x216F0030 [135.690500 187.360700 178.386600] -0.978223 0.000000 0.000000 0.207556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216F004,  8425, 0x216F0038, 155.2523, 191.0604, 178.0766, -0.81916, 0, 0, -0.573565,  True, '2019-02-10 00:00:00'); /* Idol Gem */
/* @teleloc 0x216F0038 [155.252300 191.060400 178.076600] -0.819160 0.000000 0.000000 -0.573565 */
