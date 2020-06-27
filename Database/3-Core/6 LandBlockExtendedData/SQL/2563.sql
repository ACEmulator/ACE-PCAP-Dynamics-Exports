DELETE FROM `landblock_instance` WHERE `landblock` = 0x2563;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72563001,  1154, 0x2563003B, 189.1461, 49.25755, 20.0065, -0.9546028, 0, 0, -0.2978818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2563003B [189.146100 49.257550 20.006500] -0.954603 0.000000 0.000000 -0.297882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72563001, 0x72563002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72563001, 0x72563003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72563001, 0x72563004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72563002,  7119, 0x2563003B, 189.1461, 49.25755, 20.0065, -0.9546028, 0, 0, -0.2978818,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2563003B [189.146100 49.257550 20.006500] -0.954603 0.000000 0.000000 -0.297882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72563003,  7119, 0x25630039, 175.6852, 21.6154, 20.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x25630039 [175.685200 21.615400 20.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72563004,  7117, 0x25630031, 163.5399, 18.08092, 20.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x25630031 [163.539900 18.080920 20.006500] 0.258819 0.000000 0.000000 -0.965926 */
