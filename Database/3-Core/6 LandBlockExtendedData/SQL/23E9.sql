DELETE FROM `landblock_instance` WHERE `landblock` = 0x23E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E9001,  1154, 0x23E90009, 25.0553, 9.60787, -0.0934, 0.8430737, 0, 0, -0.537798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23E90009 [25.055300 9.607870 -0.093400] 0.843074 0.000000 0.000000 -0.537798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723E9001, 0x723E9002, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x723E9001, 0x723E9003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E9002, 28670, 0x23E90009, 25.0553, 9.60787, -0.0934, 0.8430737, 0, 0, -0.537798,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x23E90009 [25.055300 9.607870 -0.093400] 0.843074 0.000000 0.000000 -0.537798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E9003,  7988, 0x23E90011, 48.79222, 11.49368, -0.8993001, -0.3348367, 0, 0, -0.9422762,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x23E90011 [48.792220 11.493680 -0.899300] -0.334837 0.000000 0.000000 -0.942276 */
