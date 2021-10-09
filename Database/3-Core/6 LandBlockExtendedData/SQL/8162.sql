DELETE FROM `landblock_instance` WHERE `landblock` = 0x8162;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78162001,  1154, 0x8162003D, 175.8192, 101.8399, 11.51585, 0.910785, 0, 0, -0.412882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8162003D [175.819200 101.839900 11.515850] 0.910785 0.000000 0.000000 -0.412882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78162001, 0x78162002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78162001, 0x78162003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78162001, 0x78162004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x78162001, 0x78162005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78162002,  1759, 0x8162003D, 175.8192, 101.8399, 11.51585, 0.910785, 0, 0, -0.412882,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8162003D [175.819200 101.839900 11.515850] 0.910785 0.000000 0.000000 -0.412882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78162003,  1759, 0x81620026, 103.5273, 136.5107, 14.62661, 0.89487, 0, 0, -0.446326,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x81620026 [103.527300 136.510700 14.626610] 0.894870 0.000000 0.000000 -0.446326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78162004,  7989, 0x81620019, 86.78771, 17.03271, 15.42119, -0.394232, 0, 0, -0.919011,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x81620019 [86.787710 17.032710 15.421190] -0.394232 0.000000 0.000000 -0.919011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78162005,   223, 0x81620007, 6.708447, 159.632, 14.001, -0.842885, 0, 0, -0.538094,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x81620007 [6.708447 159.632000 14.001000] -0.842885 0.000000 0.000000 -0.538094 */
