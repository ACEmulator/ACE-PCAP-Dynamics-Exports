DELETE FROM `landblock_instance` WHERE `landblock` = 0x2294;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72294001,  1154, 0x2294000A, 31.95478, 44.99061, 116.6795, -0.7369664, 0, 0, -0.6759294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2294000A [31.954780 44.990610 116.679500] -0.736966 0.000000 0.000000 -0.675929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72294001, 0x72294002, '2019-02-10 00:00:00') /* Merciless Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72294002, 36843, 0x2294000A, 31.95478, 44.99061, 116.6795, -0.7369664, 0, 0, -0.6759294,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2294000A [31.954780 44.990610 116.679500] -0.736966 0.000000 0.000000 -0.675929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72294003,  1542, 0x2294000A, 44.15151, 27.13647, 111.6145, 0.7756035, 0, 0, -0.6312205, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2294000A [44.151510 27.136470 111.614500] 0.775604 0.000000 0.000000 -0.631221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72294003, 0x72294004, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72294004, 31688, 0x2294000A, 44.15151, 27.13647, 111.6145, 0.7756035, 0, 0, -0.6312205,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x2294000A [44.151510 27.136470 111.614500] 0.775604 0.000000 0.000000 -0.631221 */
