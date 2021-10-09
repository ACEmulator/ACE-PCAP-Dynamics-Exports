DELETE FROM `landblock_instance` WHERE `landblock` = 0x2984;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72984001,  1154, 0x29840003, 21.69314, 59.62941, 328.9287, -0.973713, 0, 0, -0.227778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29840003 [21.693140 59.629410 328.928700] -0.973713 0.000000 0.000000 -0.227778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72984001, 0x72984002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72984001, 0x72984003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72984001, 0x72984004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72984001, 0x72984005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72984001, 0x72984006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72984002, 20189, 0x29840003, 21.69314, 59.62941, 328.9287, -0.973713, 0, 0, -0.227778,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x29840003 [21.693140 59.629410 328.928700] -0.973713 0.000000 0.000000 -0.227778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72984003, 20191, 0x29840003, 8.131891, 51.69356, 328.9287, -0.973713, 0, 0, -0.227778,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x29840003 [8.131891 51.693560 328.928700] -0.973713 0.000000 0.000000 -0.227778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72984004,  7346, 0x29840008, 17.57968, 175.8141, 306.7513, 0.466661, 0, 0, -0.884436,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x29840008 [17.579680 175.814100 306.751300] 0.466661 0.000000 0.000000 -0.884436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72984005, 36830, 0x29840014, 52.88393, 77.10921, 339.5842, 0.999807, 0, 0, -0.019632,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29840014 [52.883930 77.109210 339.584200] 0.999807 0.000000 0.000000 -0.019632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72984006, 36840, 0x29840010, 31.76982, 172.9572, 309.836, 0.466661, 0, 0, -0.884436,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x29840010 [31.769820 172.957200 309.836000] 0.466661 0.000000 0.000000 -0.884436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72984007,  1542, 0x29840003, 8.266317, 66.14548, 329.8767, -0.973713, 0, 0, -0.227778, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29840003 [8.266317 66.145480 329.876700] -0.973713 0.000000 0.000000 -0.227778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72984007, 0x72984008, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72984008,  8648, 0x29840003, 8.266317, 66.14548, 329.8767, -0.973713, 0, 0, -0.227778,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x29840003 [8.266317 66.145480 329.876700] -0.973713 0.000000 0.000000 -0.227778 */
