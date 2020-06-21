DELETE FROM `landblock_instance` WHERE `landblock` = 0x3515;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515001,  1154, 0x35150014, 69.23722, 91.71829, 74.46796, -0.9689088, 0, 0, -0.247418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35150014 [69.237220 91.718290 74.467960] -0.968909 0.000000 0.000000 -0.247418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73515001, 0x73515002, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x73515001, 0x73515003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73515001, 0x73515004, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73515001, 0x73515005, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73515001, 0x73515006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73515001, 0x73515007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73515001, 0x73515008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73515001, 0x73515009, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515002, 41533, 0x35150014, 69.23722, 91.71829, 74.46796, -0.9689088, 0, 0, -0.247418,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x35150014 [69.237220 91.718290 74.467960] -0.968909 0.000000 0.000000 -0.247418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515003,  8431, 0x3515002B, 143.5722, 55.7209, 56.0065, 0.6378139, 0, 0, -0.7701905,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3515002B [143.572200 55.720900 56.006500] 0.637814 0.000000 0.000000 -0.770191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515004, 36859, 0x35150007, 10.82169, 158.4716, 81.29708, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x35150007 [10.821690 158.471600 81.297080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515005,  8431, 0x3515001C, 92.82146, 72.44468, 70.53625, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3515001C [92.821460 72.444680 70.536250] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515006,  8431, 0x3515001C, 93.91264, 75.66171, 70.35439, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3515001C [93.912640 75.661710 70.354390] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515007, 36830, 0x35150006, 8.749654, 127.5083, 81.82259, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35150006 [8.749654 127.508300 81.822590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515008, 36830, 0x35150006, 7.510753, 121.9436, 82.13231, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35150006 [7.510753 121.943600 82.132310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73515009, 36830, 0x35150006, 2.945008, 123.2297, 83.27375, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x35150006 [2.945008 123.229700 83.273750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351500A,  1542, 0x35150007, 14.77783, 155.2547, 80.30554, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35150007 [14.777830 155.254700 80.305540] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7351500A, 0x7351500B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351500B,  4179, 0x35150007, 14.77783, 155.2547, 80.30554, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x35150007 [14.777830 155.254700 80.305540] 0.999048 0.000000 0.000000 -0.043619 */
