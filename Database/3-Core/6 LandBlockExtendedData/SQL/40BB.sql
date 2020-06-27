DELETE FROM `landblock_instance` WHERE `landblock` = 0x40BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB001,  1154, 0x40BB0028, 116.8238, 183.5223, 3.007096, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40BB0028 [116.823800 183.522300 3.007096] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740BB001, 0x740BB002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740BB001, 0x740BB003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740BB001, 0x740BB004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BB001, 0x740BB005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BB001, 0x740BB006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BB001, 0x740BB007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x740BB001, 0x740BB008, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x740BB001, 0x740BB009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x740BB001, 0x740BB00A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x740BB001, 0x740BB00B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x740BB001, 0x740BB00C, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x740BB001, 0x740BB00D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x740BB001, 0x740BB00E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x740BB001, 0x740BB00F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB002,  4255, 0x40BB0028, 116.8238, 183.5223, 3.007096, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40BB0028 [116.823800 183.522300 3.007096] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB003,  4255, 0x40BB0030, 121.4638, 182.0558, 3.271552, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40BB0030 [121.463800 182.055800 3.271552] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB004,  7183, 0x40BB0027, 118.8511, 167.5026, 1.875812, 0.9975168, 0, 0, -0.07042875,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BB0027 [118.851100 167.502600 1.875812] 0.997517 0.000000 0.000000 -0.070429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB005,  7183, 0x40BB0030, 121.6606, 177.3698, 2.932198, 0.9975168, 0, 0, -0.07042875,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BB0030 [121.660600 177.369800 2.932198] 0.997517 0.000000 0.000000 -0.070429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB006,  7183, 0x40BB0030, 120.0565, 169.1727, 2.115433, 0.9975168, 0, 0, -0.07042875,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BB0030 [120.056500 169.172700 2.115433] 0.997517 0.000000 0.000000 -0.070429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB007,  7183, 0x40BB0030, 124.741, 169.8378, 2.561233, 0.9975168, 0, 0, -0.07042875,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x40BB0030 [124.741000 169.837800 2.561233] 0.997517 0.000000 0.000000 -0.070429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB008,  7103, 0x40BB0027, 98.58816, 152.4492, 2.117094, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x40BB0027 [98.588160 152.449200 2.117094] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB009,  7102, 0x40BB0027, 98.99236, 158.856, 2.117094, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x40BB0027 [98.992360 158.856000 2.117094] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB00A,  7102, 0x40BB0027, 104.7718, 157.8473, 0.6081159, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x40BB0027 [104.771800 157.847300 0.608116] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB00B,  7111, 0x40BB0020, 91.7513, 191.8045, 1.629651, 0.2315558, 0, 0, -0.9728217,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x40BB0020 [91.751300 191.804500 1.629651] 0.231556 0.000000 0.000000 -0.972822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB00C,  7103, 0x40BB0027, 102.5452, 155.4227, 0.006600026, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x40BB0027 [102.545200 155.422700 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB00D,  7105, 0x40BB0028, 116.414, 188.6668, 3.435396, 0.9975168, 0, 0, -0.07042875,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x40BB0028 [116.414000 188.666800 3.435396] 0.997517 0.000000 0.000000 -0.070429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB00E,  7105, 0x40BB0028, 111.0124, 189.6307, 3.065591, 0.9975168, 0, 0, -0.07042875,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x40BB0028 [111.012400 189.630700 3.065591] 0.997517 0.000000 0.000000 -0.070429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BB00F,  7105, 0x40BB0028, 108.6411, 188.3569, 2.761832, 0.9975168, 0, 0, -0.07042875,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x40BB0028 [108.641100 188.356900 2.761832] 0.997517 0.000000 0.000000 -0.070429 */
