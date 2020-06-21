DELETE FROM `landblock_instance` WHERE `landblock` = 0x67DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DD001,  1154, 0x67DD0034, 153.1102, 81.65772, 198.5867, 0.986294, 0, 0, -0.1649976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67DD0034 [153.110200 81.657720 198.586700] 0.986294 0.000000 0.000000 -0.164998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767DD001, 0x767DD002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x767DD001, 0x767DD003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x767DD001, 0x767DD004, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x767DD001, 0x767DD005, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x767DD001, 0x767DD006, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DD002, 24497, 0x67DD0034, 153.1102, 81.65772, 198.5867, 0.986294, 0, 0, -0.1649976,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x67DD0034 [153.110200 81.657720 198.586700] 0.986294 0.000000 0.000000 -0.164998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DD003,  7978, 0x67DD0018, 48.91466, 182.2405, 62.66704, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x67DD0018 [48.914660 182.240500 62.667040] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DD004,  7979, 0x67DD0018, 48.45532, 185.633, 62.31435, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x67DD0018 [48.455320 185.633000 62.314350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DD005,  7979, 0x67DD0018, 52.38463, 178.3831, 64.49887, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x67DD0018 [52.384630 178.383100 64.498870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767DD006,  7978, 0x67DD000F, 29.91736, 147.3477, 66.90221, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x67DD000F [29.917360 147.347700 66.902210] 0.866025 0.000000 0.000000 -0.500000 */
