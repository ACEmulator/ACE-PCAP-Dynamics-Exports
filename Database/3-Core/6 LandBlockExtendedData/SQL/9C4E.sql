DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4E001,  1154, 0x9C4E001D, 85.44042, 99.68536, 14.029, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C4E001D [85.440420 99.685360 14.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C4E001, 0x79C4E002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79C4E001, 0x79C4E003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79C4E001, 0x79C4E004, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4E002, 10770, 0x9C4E001D, 85.44042, 99.68536, 14.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9C4E001D [85.440420 99.685360 14.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4E003, 10770, 0x9C4E001D, 86.58603, 96.19142, 14.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9C4E001D [86.586030 96.191420 14.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4E004, 10767, 0x9C4E001D, 85.02628, 98.01548, 14.029, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9C4E001D [85.026280 98.015480 14.029000] 0.737277 0.000000 0.000000 -0.675590 */
