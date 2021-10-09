DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C53001,  1154, 0x9C530019, 79.18176, 4.507813, 56.40217, -0.072979, 0, 0, -0.997334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C530019 [79.181760 4.507813 56.402170] -0.072979 0.000000 0.000000 -0.997334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C53001, 0x79C53002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79C53001, 0x79C53003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C53002,  8673, 0x9C530019, 79.18176, 4.507813, 56.40217, -0.072979, 0, 0, -0.997334,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9C530019 [79.181760 4.507813 56.402170] -0.072979 0.000000 0.000000 -0.997334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C53003, 10770, 0x9C53000B, 26.40665, 71.23193, 32.99828, -0.994654, 0, 0, -0.103268,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9C53000B [26.406650 71.231930 32.998280] -0.994654 0.000000 0.000000 -0.103268 */
