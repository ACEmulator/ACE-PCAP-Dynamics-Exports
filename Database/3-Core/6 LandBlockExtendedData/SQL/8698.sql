DELETE FROM `landblock_instance` WHERE `landblock` = 0x8698;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78698001,  1154, 0x86980009, 46.55383, 22.17851, 124.013, -0.7486426, 0, 0, -0.6629738, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86980009 [46.553830 22.178510 124.013000] -0.748643 0.000000 0.000000 -0.662974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78698001, 0x78698002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78698001, 0x78698003, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x78698001, 0x78698004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x78698001, 0x78698005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x78698001, 0x78698006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x78698001, 0x78698007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x78698001, 0x78698008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x78698001, 0x78698009, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78698002,   217, 0x86980009, 46.55383, 22.17851, 124.013, -0.7486426, 0, 0, -0.6629738,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x86980009 [46.553830 22.178510 124.013000] -0.748643 0.000000 0.000000 -0.662974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78698003, 32186, 0x8698000A, 42.51363, 29.24404, 124.011, -0.7486426, 0, 0, -0.6629738,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x8698000A [42.513630 29.244040 124.011000] -0.748643 0.000000 0.000000 -0.662974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78698004, 32203, 0x8698000A, 39.80068, 30.78822, 123.9728, -0.7486426, 0, 0, -0.6629738,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8698000A [39.800680 30.788220 123.972800] -0.748643 0.000000 0.000000 -0.662974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78698005, 32203, 0x8698000A, 36.20457, 30.9319, 123.9728, -0.7486426, 0, 0, -0.6629738,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8698000A [36.204570 30.931900 123.972800] -0.748643 0.000000 0.000000 -0.662974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78698006, 32203, 0x8698000A, 39.96774, 27.57981, 123.9728, -0.7486426, 0, 0, -0.6629738,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8698000A [39.967740 27.579810 123.972800] -0.748643 0.000000 0.000000 -0.662974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78698007, 32203, 0x8698000A, 45.99638, 30.60493, 123.9728, -0.7486426, 0, 0, -0.6629738,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8698000A [45.996380 30.604930 123.972800] -0.748643 0.000000 0.000000 -0.662974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78698008, 32203, 0x8698000A, 47.00208, 28.03164, 123.9728, -0.7486426, 0, 0, -0.6629738,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8698000A [47.002080 28.031640 123.972800] -0.748643 0.000000 0.000000 -0.662974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78698009,  1989, 0x86980009, 42.95375, 2.63484, 124, -0.7486426, 0, 0, -0.6629738,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x86980009 [42.953750 2.634840 124.000000] -0.748643 0.000000 0.000000 -0.662974 */
