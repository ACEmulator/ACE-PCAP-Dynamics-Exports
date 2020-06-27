DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA4001,  1154, 0xCFA40022, 104.8647, 46.40405, 19.8745, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFA40022 [104.864700 46.404050 19.874500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFA4001, 0x7CFA4002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CFA4001, 0x7CFA4003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CFA4001, 0x7CFA4004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CFA4001, 0x7CFA4005, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CFA4001, 0x7CFA4006, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA4002,  1630, 0xCFA40022, 104.8647, 46.40405, 19.8745, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCFA40022 [104.864700 46.404050 19.874500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA4003,  1630, 0xCFA40019, 81.78638, 2.677567, 21.19197, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCFA40019 [81.786380 2.677567 21.191970] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA4004,  1630, 0xCFA40019, 78.49996, 1.980399, 21.46584, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCFA40019 [78.499960 1.980399 21.465840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA4005,  8673, 0xCFA4003E, 173.8226, 121.5506, 23.39382, -0.9138703, 0, 0, -0.4060064,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCFA4003E [173.822600 121.550600 23.393820] -0.913870 0.000000 0.000000 -0.406006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA4006, 19439, 0xCFA4003E, 179.2319, 139.6395, 22.57522, -0.9138703, 0, 0, -0.4060064,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCFA4003E [179.231900 139.639500 22.575220] -0.913870 0.000000 0.000000 -0.406006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA4007,  1542, 0xCFA40022, 99.61463, 47.04604, 19.9205, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCFA40022 [99.614630 47.046040 19.920500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFA4007, 0x7CFA4008, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA4008, 22576, 0xCFA40022, 99.61463, 47.04604, 19.9205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCFA40022 [99.614630 47.046040 19.920500] 1.000000 0.000000 0.000000 0.000000 */
