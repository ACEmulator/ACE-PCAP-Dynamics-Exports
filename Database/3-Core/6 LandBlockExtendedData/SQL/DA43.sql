DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA43001,  1154, 0xDA430020, 90.0842, 176.8187, 56.17511, -0.6721231, 0, 0, -0.7404394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA430020 [90.084200 176.818700 56.175110] -0.672123 0.000000 0.000000 -0.740439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA43001, 0x7DA43002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7DA43001, 0x7DA43003, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA43002,  7978, 0xDA430020, 90.0842, 176.8187, 56.17511, -0.6721231, 0, 0, -0.7404394,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xDA430020 [90.084200 176.818700 56.175110] -0.672123 0.000000 0.000000 -0.740439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA43003,  7345, 0xDA430011, 54.50811, 6.832417, 81.14841, 0.3512216, 0, 0, -0.9362924,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xDA430011 [54.508110 6.832417 81.148410] 0.351222 0.000000 0.000000 -0.936292 */
