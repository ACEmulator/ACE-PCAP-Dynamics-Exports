DELETE FROM `landblock_instance` WHERE `landblock` = 0x9530;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79530001,  1154, 0x9530003C, 186.334, 84.01855, 119.6211, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9530003C [186.334000 84.018550 119.621100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79530001, 0x79530002, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79530001, 0x79530003, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79530001, 0x79530004, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x79530001, 0x79530005, '2019-02-10 00:00:00') /* Pristine Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79530002, 10770, 0x9530003C, 186.334, 84.01855, 119.6211, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9530003C [186.334000 84.018550 119.621100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79530003, 10770, 0x9530003C, 188.0729, 87.25832, 119.6211, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9530003C [188.072900 87.258320 119.621100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79530004, 10767, 0x9530003C, 186.5784, 86.40607, 119.6211, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9530003C [186.578400 86.406070 119.621100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79530005,  9244, 0x95300033, 158.9994, 64.62369, 130.3734, 0.99625, 0, 0, -0.08652148,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x95300033 [158.999400 64.623690 130.373400] 0.996250 0.000000 0.000000 -0.086521 */
