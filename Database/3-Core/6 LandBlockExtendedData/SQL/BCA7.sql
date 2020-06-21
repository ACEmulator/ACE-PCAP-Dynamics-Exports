DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA7001,  1154, 0xBCA7001D, 83.49532, 117.6005, 68.20684, -0.9993489, 0, 0, -0.03607935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCA7001D [83.495320 117.600500 68.206840] -0.999349 0.000000 0.000000 -0.036079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCA7001, 0x7BCA7002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7BCA7001, 0x7BCA7003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7BCA7001, 0x7BCA7004, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA7002,  7345, 0xBCA7001D, 83.49532, 117.6005, 68.20684, -0.9993489, 0, 0, -0.03607935,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBCA7001D [83.495320 117.600500 68.206840] -0.999349 0.000000 0.000000 -0.036079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA7003,  7345, 0xBCA7001D, 89.68907, 111.7329, 68.6958, -0.9993489, 0, 0, -0.03607935,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBCA7001D [89.689070 111.732900 68.695800] -0.999349 0.000000 0.000000 -0.036079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA7004, 22809, 0xBCA7001D, 84.37292, 110.5397, 68.79551, -0.9993489, 0, 0, -0.03607935,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBCA7001D [84.372920 110.539700 68.795510] -0.999349 0.000000 0.000000 -0.036079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA7005,  1542, 0xBCA70019, 88.7103, 7.53654, 72, 0.6540512, 0, 0, -0.7564502, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCA70019 [88.710300 7.536540 72.000000] 0.654051 0.000000 0.000000 -0.756450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCA7005, 0x7BCA7006, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA7006, 34104, 0xBCA70019, 88.7103, 7.53654, 72, 0.6540512, 0, 0, -0.7564502,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xBCA70019 [88.710300 7.536540 72.000000] 0.654051 0.000000 0.000000 -0.756450 */
