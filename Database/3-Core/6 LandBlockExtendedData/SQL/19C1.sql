DELETE FROM `landblock_instance` WHERE `landblock` = 0x19C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C1001,  1154, 0x19C10018, 68.70563, 184.9025, 22, -0.9576711, 0, 0, -0.2878647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19C10018 [68.705630 184.902500 22.000000] -0.957671 0.000000 0.000000 -0.287865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719C1001, 0x719C1002, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x719C1001, 0x719C1003, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x719C1001, 0x719C1004, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x719C1001, 0x719C1005, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x719C1001, 0x719C1006, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x719C1001, 0x719C1007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x719C1001, 0x719C1008, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x719C1001, 0x719C1009, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x719C1001, 0x719C100A, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x719C1001, 0x719C100B, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C1002, 11495, 0x19C10018, 68.70563, 184.9025, 22, -0.9576711, 0, 0, -0.2878647,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x19C10018 [68.705630 184.902500 22.000000] -0.957671 0.000000 0.000000 -0.287865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C1003, 11533, 0x19C1003C, 174.3317, 82.38422, 20.015, -0.8183015, 0, 0, -0.5747892,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x19C1003C [174.331700 82.384220 20.015000] -0.818302 0.000000 0.000000 -0.574789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C1004, 27718, 0x19C10018, 70.27483, 181.029, 22.0026, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x19C10018 [70.274830 181.029000 22.002600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C1005, 27718, 0x19C10020, 75.27321, 182.5344, 21.72983, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x19C10020 [75.273210 182.534400 21.729830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C1006, 11495, 0x19C10008, 10.81101, 177.7903, 30.46802, -0.2213807, 0, 0, -0.9751875,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x19C10008 [10.811010 177.790300 30.468020] -0.221381 0.000000 0.000000 -0.975188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C1007,  7096, 0x19C10018, 52.90205, 181.9722, 23.5217, -0.9576711, 0, 0, -0.2878647,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x19C10018 [52.902050 181.972200 23.521700] -0.957671 0.000000 0.000000 -0.287865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C1008, 27718, 0x19C1003C, 168.6795, 83.28189, 20.0026, -0.8183015, 0, 0, -0.5747892,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x19C1003C [168.679500 83.281890 20.002600] -0.818302 0.000000 0.000000 -0.574789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C1009, 11486, 0x19C1003C, 184.5754, 74.33035, 19.988, -0.9995435, 0, 0, -0.03021248,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x19C1003C [184.575400 74.330350 19.988000] -0.999544 0.000000 0.000000 -0.030212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C100A, 11486, 0x19C1003B, 187.5727, 67.57792, 19.988, -0.9995435, 0, 0, -0.03021248,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x19C1003B [187.572700 67.577920 19.988000] -0.999544 0.000000 0.000000 -0.030212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719C100B, 11533, 0x19C10005, 3.951038, 105.0794, 21.10087, -0.8454329, 0, 0, 0.5340817,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x19C10005 [3.951038 105.079400 21.100870] -0.845433 0.000000 0.000000 0.534082 */
