DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF35001,  1154, 0xCF35001F, 87.09528, 145.7482, 229.3414, -0.8546877, 0, 0, -0.5191424, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF35001F [87.095280 145.748200 229.341400] -0.854688 0.000000 0.000000 -0.519142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF35001, 0x7CF35002, '2019-02-10 00:00:00') /* Dread Ursuin */
     , (0x7CF35001, 0x7CF35003, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x7CF35001, 0x7CF35004, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF35002, 12038, 0xCF35001F, 87.09528, 145.7482, 229.3414, -0.8546877, 0, 0, -0.5191424,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0xCF35001F [87.095280 145.748200 229.341400] -0.854688 0.000000 0.000000 -0.519142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF35003,  7994, 0xCF35001F, 81.69624, 151.1742, 229.7887, -0.8546877, 0, 0, -0.5191424,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xCF35001F [81.696240 151.174200 229.788700] -0.854688 0.000000 0.000000 -0.519142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF35004,  7994, 0xCF35001F, 86.98409, 148.9043, 229.0966, -0.8546877, 0, 0, -0.5191424,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xCF35001F [86.984090 148.904300 229.096600] -0.854688 0.000000 0.000000 -0.519142 */
