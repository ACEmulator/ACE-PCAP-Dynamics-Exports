DELETE FROM `landblock_instance` WHERE `landblock` = 0x402F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7402F001,  1154, 0x402F003A, 185.5786, 35.40676, 21.01033, 0.593237, 0, 0, -0.805028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x402F003A [185.578600 35.406760 21.010330] 0.593237 0.000000 0.000000 -0.805028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7402F001, 0x7402F002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7402F001, 0x7402F003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7402F001, 0x7402F004, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x7402F001, 0x7402F005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7402F001, 0x7402F006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7402F001, 0x7402F007, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7402F002, 36858, 0x402F003A, 185.5786, 35.40676, 21.01033, 0.593237, 0, 0, -0.805028,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x402F003A [185.578600 35.406760 21.010330] 0.593237 0.000000 0.000000 -0.805028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7402F003,  8431, 0x402F0039, 184.7852, 23.25537, 23.91183, 0.593237, 0, 0, -0.805028,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x402F0039 [184.785200 23.255370 23.911830] 0.593237 0.000000 0.000000 -0.805028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7402F004, 12026, 0x402F0031, 152.6627, 16.61525, 33.86058, 0.593237, 0, 0, -0.805028,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x402F0031 [152.662700 16.615250 33.860580] 0.593237 0.000000 0.000000 -0.805028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7402F005,  7179, 0x402F0031, 157.8386, 16.73393, 32.75726, 0.593237, 0, 0, -0.805028,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x402F0031 [157.838600 16.733930 32.757260] 0.593237 0.000000 0.000000 -0.805028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7402F006,  7179, 0x402F0031, 154.6584, 16.48946, 39.98911, 0.593237, 0, 0, -0.805028,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x402F0031 [154.658400 16.489460 39.989110] 0.593237 0.000000 0.000000 -0.805028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7402F007,  7179, 0x402F0031, 149.9471, 12.37142, 41.20602, 0.593237, 0, 0, -0.805028,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x402F0031 [149.947100 12.371420 41.206020] 0.593237 0.000000 0.000000 -0.805028 */
