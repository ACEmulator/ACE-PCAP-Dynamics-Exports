DELETE FROM `landblock_instance` WHERE `landblock` = 0x7965;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77965000,  5379, 0x79650033, 156, 60, 50, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0x79650033 [156.000000 60.000000 50.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77965001,  1154, 0x79650037, 150.7049, 151.1257, 10.82977, 0.404374, 0, 0, -0.914594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79650037 [150.704900 151.125700 10.829770] 0.404374 0.000000 0.000000 -0.914594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77965001, 0x77965002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x77965001, 0x77965003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77965001, 0x77965004, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x77965001, 0x77965005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77965001, 0x77965006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77965001, 0x77965007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77965001, 0x77965008, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x77965001, 0x77965009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x77965001, 0x7796500A, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77965002,   223, 0x79650037, 150.7049, 151.1257, 10.82977, 0.404374, 0, 0, -0.914594,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x79650037 [150.704900 151.125700 10.829770] 0.404374 0.000000 0.000000 -0.914594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77965003,  2612, 0x7965002E, 126.904, 124.3906, 4.411414, 0.859759, 0, 0, -0.5107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7965002E [126.904000 124.390600 4.411414] 0.859759 0.000000 0.000000 -0.510700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77965004, 11537, 0x7965001D, 78.89865, 114.3116, 2.025997, -0.318611, 0, 0, -0.947886,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7965001D [78.898650 114.311600 2.025997] -0.318611 0.000000 0.000000 -0.947886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77965005,  1759, 0x79650037, 150.538, 150.3846, 10.68831, 0.404374, 0, 0, -0.914594,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x79650037 [150.538000 150.384600 10.688310] 0.404374 0.000000 0.000000 -0.914594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77965006,  1759, 0x7965002E, 126.9828, 125.8202, 4.196273, 0.859759, 0, 0, -0.5107,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7965002E [126.982800 125.820200 4.196273] 0.859759 0.000000 0.000000 -0.510700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77965007,   232, 0x79650037, 150.2672, 149.2276, 10.35643, 0.404374, 0, 0, -0.914594,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x79650037 [150.267200 149.227600 10.356430] 0.404374 0.000000 0.000000 -0.914594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77965008,  7989, 0x79650037, 152.1789, 150.3503, 10.95251, 0.404374, 0, 0, -0.914594,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x79650037 [152.178900 150.350300 10.952510] 0.404374 0.000000 0.000000 -0.914594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77965009,   223, 0x7965002E, 126.5336, 126.1585, 4.063527, 0.859759, 0, 0, -0.5107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x7965002E [126.533600 126.158500 4.063527] 0.859759 0.000000 0.000000 -0.510700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796500A,  1759, 0x7965001D, 76.73246, 115.9074, 1.420021, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7965001D [76.732460 115.907400 1.420021] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796500B,  1542, 0x7965001D, 79.24921, 115.2547, 1.953731, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7965001D [79.249210 115.254700 1.953731] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7796500B, 0x7796500C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796500C,  4380, 0x7965001D, 79.24921, 115.2547, 1.953731, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7965001D [79.249210 115.254700 1.953731] 0.991445 0.000000 0.000000 -0.130526 */
