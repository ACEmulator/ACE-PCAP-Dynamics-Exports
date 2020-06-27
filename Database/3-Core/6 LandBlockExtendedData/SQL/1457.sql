DELETE FROM `landblock_instance` WHERE `landblock` = 0x1457;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457001,  1154, 0x14570036, 166.2467, 130.2004, 3.858438, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14570036 [166.246700 130.200400 3.858438] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71457001, 0x71457002, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71457001, 0x71457003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71457001, 0x71457004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457002, 36826, 0x14570036, 166.2467, 130.2004, 3.858438, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x14570036 [166.246700 130.200400 3.858438] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457003,  7090, 0x14570036, 165.6151, 128.6001, 3.805805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x14570036 [165.615100 128.600100 3.805805] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457004, 36819, 0x1457003D, 190.0902, 98.17529, 4.00715, 0.5691209, 0, 0, -0.8222538,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1457003D [190.090200 98.175290 4.007150] 0.569121 0.000000 0.000000 -0.822254 */
