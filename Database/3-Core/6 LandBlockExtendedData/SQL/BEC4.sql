DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC4001,  1154, 0xBEC4000D, 35.34734, 116.665, 246.8437, -0.3964934, 0, 0, -0.9180376, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEC4000D [35.347340 116.665000 246.843700] -0.396493 0.000000 0.000000 -0.918038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEC4001, 0x7BEC4002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC4002,  7345, 0xBEC4000D, 35.34734, 116.665, 246.8437, -0.3964934, 0, 0, -0.9180376,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBEC4000D [35.347340 116.665000 246.843700] -0.396493 0.000000 0.000000 -0.918038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC4003,  1542, 0xBEC40018, 50.65499, 172.6713, 256.5897, 0.7348289, 0, 0, -0.6782525, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBEC40018 [50.654990 172.671300 256.589700] 0.734829 0.000000 0.000000 -0.678253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEC4003, 0x7BEC4004, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEC4004,  8646, 0xBEC40018, 50.65499, 172.6713, 256.5897, 0.7348289, 0, 0, -0.6782525,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBEC40018 [50.654990 172.671300 256.589700] 0.734829 0.000000 0.000000 -0.678253 */
