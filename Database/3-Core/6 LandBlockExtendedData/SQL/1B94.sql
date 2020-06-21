DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B94001,  1154, 0x1B940034, 159.6768, 75.92431, -0.0934, -0.9956467, 0, 0, -0.09320768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B940034 [159.676800 75.924310 -0.093400] -0.995647 0.000000 0.000000 -0.093208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B94001, 0x71B94002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x71B94001, 0x71B94003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x71B94001, 0x71B94004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71B94001, 0x71B94005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71B94001, 0x71B94006, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71B94001, 0x71B94007, '2019-02-10 00:00:00') /* Phantasm */
     , (0x71B94001, 0x71B94008, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x71B94001, 0x71B94009, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x71B94001, 0x71B9400A, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x71B94001, 0x71B9400B, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71B94001, 0x71B9400C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x71B94001, 0x71B9400D, '2019-02-10 00:00:00') /* Corrosion Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B94002,  4248, 0x1B940034, 159.6768, 75.92431, -0.0934, -0.9956467, 0, 0, -0.09320768,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x1B940034 [159.676800 75.924310 -0.093400] -0.995647 0.000000 0.000000 -0.093208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B94003, 36834, 0x1B940033, 158.7497, 54.03238, 2.233747, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1B940033 [158.749700 54.032380 2.233747] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B94004, 36828, 0x1B940027, 102.9764, 161.4708, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1B940027 [102.976400 161.470800 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B94005,  7626, 0x1B940027, 98.43291, 158.3859, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1B940027 [98.432910 158.385900 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B94006,  7626, 0x1B940027, 105.1183, 164.9939, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1B940027 [105.118300 164.993900 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B94007, 24325, 0x1B94003B, 179.3846, 60.264, 1.964251, -0.07535239, 0, 0, -0.997157,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1B94003B [179.384600 60.264000 1.964251] -0.075352 0.000000 0.000000 -0.997157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B94008,  7112, 0x1B940033, 162.2163, 56.30846, 2.13328, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x1B940033 [162.216300 56.308460 2.133280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B94009,  7112, 0x1B940033, 166.9307, 49.66809, 3.632875, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x1B940033 [166.930700 49.668090 3.632875] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9400A,  7112, 0x1B940033, 165.2079, 60.94426, 1.609945, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x1B940033 [165.207900 60.944260 1.609945] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9400B, 23563, 0x1B940020, 91.01598, 177.0081, -0.895, -0.92499, 0, 0, -0.3799915,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1B940020 [91.015980 177.008100 -0.895000] -0.924990 0.000000 0.000000 -0.379992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9400C,  4248, 0x1B940032, 152.726, 47.20563, 2.932355, -0.9956467, 0, 0, -0.09320768,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x1B940032 [152.726000 47.205630 2.932355] -0.995647 0.000000 0.000000 -0.093208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9400D, 21549, 0x1B94001F, 85.3767, 161.6837, -0.8935001, -0.92499, 0, 0, -0.3799915,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x1B94001F [85.376700 161.683700 -0.893500] -0.924990 0.000000 0.000000 -0.379992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9400E,  1542, 0x1B940033, 162.9504, 65.66495, 1.356188, -0.07535239, 0, 0, -0.997157, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B940033 [162.950400 65.664950 1.356188] -0.075352 0.000000 0.000000 -0.997157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B9400E, 0x71B9400F, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9400F, 31688, 0x1B940033, 162.9504, 65.66495, 1.356188, -0.07535239, 0, 0, -0.997157,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1B940033 [162.950400 65.664950 1.356188] -0.075352 0.000000 0.000000 -0.997157 */
