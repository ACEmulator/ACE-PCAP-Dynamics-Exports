DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3A001,  1154, 0x1A3A0027, 113.7439, 161.7731, 0, 0.8088056, 0, 0, -0.588076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A3A0027 [113.743900 161.773100 0.000000] 0.808806 0.000000 0.000000 -0.588076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A3A001, 0x71A3A002, '2019-02-10 00:00:00') /* Crystal Moiety */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3A002, 24133, 0x1A3A0027, 113.7439, 161.7731, 0, 0.8088056, 0, 0, -0.588076,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1A3A0027 [113.743900 161.773100 0.000000] 0.808806 0.000000 0.000000 -0.588076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3A003,  1542, 0x1A3A0027, 113.7848, 157.2021, 0.011, 0.8088056, 0, 0, -0.588076, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A3A0027 [113.784800 157.202100 0.011000] 0.808806 0.000000 0.000000 -0.588076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A3A003, 0x71A3A004, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3A004, 31688, 0x1A3A0027, 113.7848, 157.2021, 0.011, 0.8088056, 0, 0, -0.588076,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1A3A0027 [113.784800 157.202100 0.011000] 0.808806 0.000000 0.000000 -0.588076 */
