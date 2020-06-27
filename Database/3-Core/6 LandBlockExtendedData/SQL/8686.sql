DELETE FROM `landblock_instance` WHERE `landblock` = 0x8686;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78686001,  1154, 0x86860013, 70.33774, 56.13929, 154.0025, -0.9182602, 0, 0, -0.3959774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86860013 [70.337740 56.139290 154.002500] -0.918260 0.000000 0.000000 -0.395977 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78686001, 0x78686002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78686001, 0x78686003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78686001, 0x78686004, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x78686001, 0x78686005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78686001, 0x78686006, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x78686001, 0x78686007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78686001, 0x78686008, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x78686001, 0x78686009, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78686001, 0x7868600A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78686001, 0x7868600B, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78686002, 22208, 0x86860013, 70.33774, 56.13929, 154.0025, -0.9182602, 0, 0, -0.3959774,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x86860013 [70.337740 56.139290 154.002500] -0.918260 0.000000 0.000000 -0.395977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78686003,  1762, 0x86860012, 56.39967, 41.24921, 154.0025, -0.6105153, 0, 0, -0.7920045,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x86860012 [56.399670 41.249210 154.002500] -0.610515 0.000000 0.000000 -0.792005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78686004, 21168, 0x8686000C, 27.48556, 74.75819, 154.003, -0.6105153, 0, 0, -0.7920045,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x8686000C [27.485560 74.758190 154.003000] -0.610515 0.000000 0.000000 -0.792005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78686005,  1756, 0x86860023, 103.8772, 59.91694, 154.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x86860023 [103.877200 59.916940 154.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78686006, 19439, 0x8686002F, 129.8386, 145.9215, 152.7023, 0.9947847, 0, 0, -0.1019968,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x8686002F [129.838600 145.921500 152.702300] 0.994785 0.000000 0.000000 -0.101997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78686007,  1989, 0x8686002C, 132.792, 92.32983, 154, 0.7828445, 0, 0, -0.6222174,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8686002C [132.792000 92.329830 154.000000] 0.782845 0.000000 0.000000 -0.622217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78686008, 21168, 0x8686002B, 131.6249, 59.08284, 154.003, 0.7828445, 0, 0, -0.6222174,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x8686002B [131.624900 59.082840 154.003000] 0.782845 0.000000 0.000000 -0.622217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78686009, 22809, 0x8686001A, 86.01967, 45.64821, 154.0071, -0.9182602, 0, 0, -0.3959774,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8686001A [86.019670 45.648210 154.007100] -0.918260 0.000000 0.000000 -0.395977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868600A,   217, 0x86860027, 115.066, 162.3127, 152.8981, 0.9947847, 0, 0, -0.1019968,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x86860027 [115.066000 162.312700 152.898100] 0.994785 0.000000 0.000000 -0.101997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868600B,  5766, 0x8686000B, 29.00733, 63.74022, 154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x8686000B [29.007330 63.740220 154.000000] 0.707107 0.000000 0.000000 -0.707107 */
