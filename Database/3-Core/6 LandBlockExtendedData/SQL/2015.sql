DELETE FROM `landblock_instance` WHERE `landblock` = 0x2015;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72015001,  1154, 0x20150028, 113.1323, 177.665, 56.00825, -0.384389, 0, 0, -0.9231712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20150028 [113.132300 177.665000 56.008250] -0.384389 0.000000 0.000000 -0.923171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72015001, 0x72015002, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72015001, 0x72015003, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72015001, 0x72015004, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72015001, 0x72015005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72015001, 0x72015006, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72015001, 0x72015007, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72015001, 0x72015008, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72015001, 0x72015009, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72015001, 0x7201500A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72015001, 0x7201500B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72015001, 0x7201500C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72015002, 35830, 0x20150028, 113.1323, 177.665, 56.00825, -0.384389, 0, 0, -0.9231712,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20150028 [113.132300 177.665000 56.008250] -0.384389 0.000000 0.000000 -0.923171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72015003, 30683, 0x20150028, 109.0762, 174.3791, 56.00715, -0.384389, 0, 0, -0.9231712,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x20150028 [109.076200 174.379100 56.007150] -0.384389 0.000000 0.000000 -0.923171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72015004, 30683, 0x20150028, 108.6657, 178.9283, 56.00715, -0.384389, 0, 0, -0.9231712,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x20150028 [108.665700 178.928300 56.007150] -0.384389 0.000000 0.000000 -0.923171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72015005, 35830, 0x20150028, 113.5856, 185.0124, 56.00825, -0.384389, 0, 0, -0.9231712,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20150028 [113.585600 185.012400 56.008250] -0.384389 0.000000 0.000000 -0.923171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72015006, 35830, 0x20150028, 108.7597, 175.9987, 56.00825, -0.384389, 0, 0, -0.9231712,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20150028 [108.759700 175.998700 56.008250] -0.384389 0.000000 0.000000 -0.923171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72015007, 35830, 0x20150028, 101.9344, 186.0732, 56.00825, -0.384389, 0, 0, -0.9231712,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20150028 [101.934400 186.073200 56.008250] -0.384389 0.000000 0.000000 -0.923171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72015008, 35830, 0x20150028, 104.6307, 182.1222, 56.00825, -0.384389, 0, 0, -0.9231712,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x20150028 [104.630700 182.122200 56.008250] -0.384389 0.000000 0.000000 -0.923171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72015009, 30687, 0x2015000A, 42.69698, 33.36712, 17.66783, -0.868827, 0, 0, -0.4951158,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2015000A [42.696980 33.367120 17.667830] -0.868827 0.000000 0.000000 -0.495116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201500A, 30687, 0x2015000A, 38.06635, 38.65112, 17.71084, -0.868827, 0, 0, -0.4951158,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2015000A [38.066350 38.651120 17.710840] -0.868827 0.000000 0.000000 -0.495116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201500B, 35835, 0x2015000A, 44.4217, 34.76514, 17.4076, -0.868827, 0, 0, -0.4951158,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2015000A [44.421700 34.765140 17.407600] -0.868827 0.000000 0.000000 -0.495116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201500C, 35835, 0x2015000A, 46.18519, 38.94318, 16.91247, -0.868827, 0, 0, -0.4951158,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2015000A [46.185190 38.943180 16.912470] -0.868827 0.000000 0.000000 -0.495116 */
