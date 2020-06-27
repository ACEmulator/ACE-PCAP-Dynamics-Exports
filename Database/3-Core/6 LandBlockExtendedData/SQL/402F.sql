DELETE FROM `landblock_instance` WHERE `landblock` = 0x402F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7402F001,  1154, 0x402F003A, 185.5786, 35.40676, 21.01033, 0.5932371, 0, 0, -0.8050278, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x402F003A [185.578600 35.406760 21.010330] 0.593237 0.000000 0.000000 -0.805028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7402F001, 0x7402F002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7402F001, 0x7402F003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7402F002, 36858, 0x402F003A, 185.5786, 35.40676, 21.01033, 0.5932371, 0, 0, -0.8050278,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x402F003A [185.578600 35.406760 21.010330] 0.593237 0.000000 0.000000 -0.805028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7402F003,  8431, 0x402F0039, 184.7852, 23.25537, 23.91183, 0.5932371, 0, 0, -0.8050278,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x402F0039 [184.785200 23.255370 23.911830] 0.593237 0.000000 0.000000 -0.805028 */
