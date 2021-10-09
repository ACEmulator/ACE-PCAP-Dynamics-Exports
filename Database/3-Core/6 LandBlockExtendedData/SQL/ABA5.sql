DELETE FROM `landblock_instance` WHERE `landblock` = 0xABA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA5001,  1154, 0xABA50005, 7.650386, 102.2784, 196.5497, 0.373583, 0, 0, -0.927597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABA50005 [7.650386 102.278400 196.549700] 0.373583 0.000000 0.000000 -0.927597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABA5001, 0x7ABA5002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ABA5001, 0x7ABA5003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7ABA5001, 0x7ABA5004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7ABA5001, 0x7ABA5005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7ABA5001, 0x7ABA5006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7ABA5001, 0x7ABA5007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7ABA5001, 0x7ABA5008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ABA5001, 0x7ABA5009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7ABA5001, 0x7ABA500A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7ABA5001, 0x7ABA500B, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA5002,  1758, 0xABA50005, 7.650386, 102.2784, 196.5497, 0.373583, 0, 0, -0.927597,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xABA50005 [7.650386 102.278400 196.549700] 0.373583 0.000000 0.000000 -0.927597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA5003,   217, 0xABA50014, 70.6614, 75.87641, 208.3978, -0.204594, 0, 0, -0.978847,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xABA50014 [70.661400 75.876410 208.397800] -0.204594 0.000000 0.000000 -0.978847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA5004,  1608, 0xABA50013, 70.52351, 58.0991, 216.2627, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xABA50013 [70.523510 58.099100 216.262700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA5005,   217, 0xABA50034, 147.6931, 72.90403, 202.7066, 0.972396, 0, 0, -0.233339,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xABA50034 [147.693100 72.904030 202.706600] 0.972396 0.000000 0.000000 -0.233339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA5006,   217, 0xABA5002C, 141.5059, 84.14527, 202.8313, 0.972396, 0, 0, -0.233339,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xABA5002C [141.505900 84.145270 202.831300] 0.972396 0.000000 0.000000 -0.233339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA5007,  1756, 0xABA5001A, 81.86219, 36.0024, 219.1799, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xABA5001A [81.862190 36.002400 219.179900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA5008,  1758, 0xABA5001A, 79.73551, 37.95105, 218.71, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xABA5001A [79.735510 37.951050 218.710000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA5009, 24959, 0xABA50013, 59.02737, 71.13493, 209.2755, -0.204594, 0, 0, -0.978847,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xABA50013 [59.027370 71.134930 209.275500] -0.204594 0.000000 0.000000 -0.978847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA500A,     3, 0xABA5000C, 41.26807, 77.73145, 206.8656, -0.204594, 0, 0, -0.978847,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xABA5000C [41.268070 77.731450 206.865600] -0.204594 0.000000 0.000000 -0.978847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA500B,  1758, 0xABA50005, 7.615703, 112.0192, 193.2999, 0.373583, 0, 0, -0.927597,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xABA50005 [7.615703 112.019200 193.299900] 0.373583 0.000000 0.000000 -0.927597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA500C,  1542, 0xABA50022, 116.4028, 31.14424, 218.5247, 0.409348, 0, 0, -0.912379, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABA50022 [116.402800 31.144240 218.524700] 0.409348 0.000000 0.000000 -0.912379 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABA500C, 0x7ABA500D, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA500D, 31686, 0xABA50022, 116.4028, 31.14424, 218.5247, 0.409348, 0, 0, -0.912379,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xABA50022 [116.402800 31.144240 218.524700] 0.409348 0.000000 0.000000 -0.912379 */
