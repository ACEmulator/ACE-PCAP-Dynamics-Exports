DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD57001,  1154, 0xCD57002F, 124.4283, 154.3182, 27.52217, 0.810379, 0, 0, -0.585906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD57002F [124.428300 154.318200 27.522170] 0.810379 0.000000 0.000000 -0.585906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD57001, 0x7CD57002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD57001, 0x7CD57003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CD57001, 0x7CD57004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7CD57001, 0x7CD57005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CD57001, 0x7CD57006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CD57001, 0x7CD57007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD57001, 0x7CD57008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD57001, 0x7CD57009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD57001, 0x7CD5700A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD57002,   217, 0xCD57002F, 124.4283, 154.3182, 27.52217, 0.810379, 0, 0, -0.585906,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD57002F [124.428300 154.318200 27.522170] 0.810379 0.000000 0.000000 -0.585906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD57003,  2575, 0xCD570016, 61.54339, 142.1501, 17.53191, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCD570016 [61.543390 142.150100 17.531910] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD57004,  2612, 0xCD570016, 62.10831, 136.5805, 18.13787, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xCD570016 [62.108310 136.580500 18.137870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD57005,  2575, 0xCD570016, 59.64368, 134.779, 17.67124, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCD570016 [59.643680 134.779000 17.671240] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD57006,  1989, 0xCD570007, 11.61351, 159.2808, 12, 0.774861, 0, 0, -0.632132,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCD570007 [11.613510 159.280800 12.000000] 0.774861 0.000000 0.000000 -0.632132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD57007,   217, 0xCD570007, 9.131232, 144.1888, 12.013, 0.774861, 0, 0, -0.632132,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD570007 [9.131232 144.188800 12.013000] 0.774861 0.000000 0.000000 -0.632132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD57008,  7978, 0xCD570017, 55.85825, 167.2467, 14.61792, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD570017 [55.858250 167.246700 14.617920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD57009,  7978, 0xCD570017, 57.01569, 159.3118, 15.00373, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD570017 [57.015690 159.311800 15.003730] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5700A,  2575, 0xCD57002F, 120.7796, 146.9548, 27.81063, 0.810379, 0, 0, -0.585906,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCD57002F [120.779600 146.954800 27.810630] 0.810379 0.000000 0.000000 -0.585906 */
