DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5C001,  1154, 0x9E5C0010, 40.04527, 183.1445, 126.0065, -0.7645323, 0, 0, -0.6445854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E5C0010 [40.045270 183.144500 126.006500] -0.764532 0.000000 0.000000 -0.644585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E5C001, 0x79E5C002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79E5C001, 0x79E5C003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5C002,  1765, 0x9E5C0010, 40.04527, 183.1445, 126.0065, -0.7645323, 0, 0, -0.6445854,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9E5C0010 [40.045270 183.144500 126.006500] -0.764532 0.000000 0.000000 -0.644585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E5C003,  9244, 0x9E5C0040, 179.204, 189.1546, 56.41219, -0.9980965, 0, 0, -0.06167158,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9E5C0040 [179.204000 189.154600 56.412190] -0.998097 0.000000 0.000000 -0.061672 */
