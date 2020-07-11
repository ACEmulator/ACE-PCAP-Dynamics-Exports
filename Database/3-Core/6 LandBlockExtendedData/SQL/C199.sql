DELETE FROM `landblock_instance` WHERE `landblock` = 0xC199;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C199001,  1154, 0xC199003E, 183.6572, 126.367, 24.37793, 0.9905576, 0, 0, -0.1370977, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC199003E [183.657200 126.367000 24.377930] 0.990558 0.000000 0.000000 -0.137098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C199001, 0x7C199002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C199001, 0x7C199003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C199001, 0x7C199004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C199001, 0x7C199005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C199001, 0x7C199006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C199001, 0x7C199007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C199001, 0x7C199008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C199001, 0x7C199009, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C199001, 0x7C19900A, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C199001, 0x7C19900B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C199001, 0x7C19900C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C199002,   216, 0xC199003E, 183.6572, 126.367, 24.37793, 0.9905576, 0, 0, -0.1370977,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC199003E [183.657200 126.367000 24.377930] 0.990558 0.000000 0.000000 -0.137098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C199003,  4110, 0xC1990036, 145.2508, 131.2086, 21.95734, -0.4045413, 0, 0, -0.9145197,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC1990036 [145.250800 131.208600 21.957340] -0.404541 0.000000 0.000000 -0.914520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C199004,  2566, 0xC1990024, 118.4988, 94.55383, 15.63387, 0.3656819, 0, 0, -0.9307399,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1990024 [118.498800 94.553830 15.633870] 0.365682 0.000000 0.000000 -0.930740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C199005,   223, 0xC1990030, 139.2555, 176.0021, 29.33469, -0.6382765, 0, 0, -0.7698072,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC1990030 [139.255500 176.002100 29.334690] -0.638277 0.000000 0.000000 -0.769807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C199006,   193, 0xC1990023, 96.37512, 52.02892, 6.706071, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC1990023 [96.375120 52.028920 6.706071] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C199007,   193, 0xC1990023, 96.65799, 49.08729, 6.239373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC1990023 [96.657990 49.087290 6.239373] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C199008,   193, 0xC199001B, 93.30834, 52.75465, 6.347158, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC199001B [93.308340 52.754650 6.347158] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C199009,  7990, 0xC1990040, 184.4745, 189.8555, 37.01746, -0.9596159, 0, 0, -0.2813137,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC1990040 [184.474500 189.855500 37.017460] -0.959616 0.000000 0.000000 -0.281314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19900A,   219, 0xC199001C, 75.39658, 79.9024, 8.929664, -0.9394923, 0, 0, -0.3425699,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC199001C [75.396580 79.902400 8.929664] -0.939492 0.000000 0.000000 -0.342570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19900B, 24937, 0xC1990025, 112.0216, 96.66973, 15.43876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC1990025 [112.021600 96.669730 15.438760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19900C,   223, 0xC1990037, 153.7352, 155.4867, 26.72672, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC1990037 [153.735200 155.486700 26.726720] 0.953717 0.000000 0.000000 -0.300706 */
