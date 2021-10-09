DELETE FROM `landblock_instance` WHERE `landblock` = 0x6697;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76697001,  1154, 0x66970037, 145.5585, 154.6902, 20.25075, 0.949005, 0, 0, -0.315261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66970037 [145.558500 154.690200 20.250750] 0.949005 0.000000 0.000000 -0.315261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76697001, 0x76697002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x76697001, 0x76697003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x76697001, 0x76697004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x76697001, 0x76697005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76697001, 0x76697006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76697001, 0x76697007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76697001, 0x76697008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76697001, 0x76697009, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76697001, 0x7669700A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76697002,  9252, 0x66970037, 145.5585, 154.6902, 20.25075, 0.949005, 0, 0, -0.315261,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x66970037 [145.558500 154.690200 20.250750] 0.949005 0.000000 0.000000 -0.315261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76697003,  9253, 0x66970035, 167.9186, 103.3027, 25.37566, -0.966139, 0, 0, -0.258021,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x66970035 [167.918600 103.302700 25.375660] -0.966139 0.000000 0.000000 -0.258021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76697004,  9252, 0x66970020, 94.37229, 172.6943, 13.85536, -0.147356, 0, 0, -0.989084,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x66970020 [94.372290 172.694300 13.855360] -0.147356 0.000000 0.000000 -0.989084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76697005, 24289, 0x66970020, 79.79243, 183.9611, 12.64137, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x66970020 [79.792430 183.961100 12.641370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76697006, 24288, 0x66970020, 73.4858, 189.747, 13.63932, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x66970020 [73.485800 189.747000 13.639320] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76697007, 24289, 0x66970020, 82.46658, 188.6907, 12.86421, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x66970020 [82.466580 188.690700 12.864210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76697008, 24293, 0x66970016, 51.42223, 126.6697, 9.721877, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x66970016 [51.422230 126.669700 9.721877] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76697009, 24293, 0x66970016, 52.03279, 123.0535, 10.07411, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x66970016 [52.032790 123.053500 10.074110] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669700A, 24294, 0x66970016, 52.491, 126.2031, 9.849827, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x66970016 [52.491000 126.203100 9.849827] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669700B,  1542, 0x66970020, 78.70136, 188.942, 14.1356, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x66970020 [78.701360 188.942000 14.135600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7669700B, 0x7669700C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669700C,  4179, 0x66970020, 78.70136, 188.942, 14.1356, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x66970020 [78.701360 188.942000 14.135600] 0.999048 0.000000 0.000000 -0.043619 */
