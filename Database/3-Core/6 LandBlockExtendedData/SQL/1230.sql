DELETE FROM `landblock_instance` WHERE `landblock` = 0x1230;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71230001,  1154, 0x12300020, 81.77184, 191.6756, 16.40294, 0.633678, 0, 0, -0.773597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12300020 [81.771840 191.675600 16.402940] 0.633678 0.000000 0.000000 -0.773597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71230001, 0x71230002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71230001, 0x71230003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71230001, 0x71230004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71230002, 36821, 0x12300020, 81.77184, 191.6756, 16.40294, 0.633678, 0, 0, -0.773597,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x12300020 [81.771840 191.675600 16.402940] 0.633678 0.000000 0.000000 -0.773597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71230003, 36818, 0x1230002F, 141.2422, 161.9555, 3.70402, -0.777951, 0, 0, -0.628325,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1230002F [141.242200 161.955500 3.704020] -0.777951 0.000000 0.000000 -0.628325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71230004, 23481, 0x12300008, 11.42152, 177.3847, 18.68565, 0.245716, 0, 0, -0.969342,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12300008 [11.421520 177.384700 18.685650] 0.245716 0.000000 0.000000 -0.969342 */
