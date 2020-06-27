DELETE FROM `landblock_instance` WHERE `landblock` = 0xC79C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79C001,  1154, 0xC79C0029, 131.8652, 16.81477, 18.5793, 0.5060376, 0, 0, -0.8625114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC79C0029 [131.865200 16.814770 18.579300] 0.506038 0.000000 0.000000 -0.862511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C79C001, 0x7C79C002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C79C001, 0x7C79C003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C79C001, 0x7C79C004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C79C001, 0x7C79C005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C79C001, 0x7C79C006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C79C001, 0x7C79C007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C79C001, 0x7C79C008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79C002, 21168, 0xC79C0029, 131.8652, 16.81477, 18.5793, 0.5060376, 0, 0, -0.8625114,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC79C0029 [131.865200 16.814770 18.579300] 0.506038 0.000000 0.000000 -0.862511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79C003,  9253, 0xC79C0011, 69.97468, 20.3988, 9.822224, 0.8093684, 0, 0, -0.5873012,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC79C0011 [69.974680 20.398800 9.822224] 0.809368 0.000000 0.000000 -0.587301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79C004,  7345, 0xC79C0031, 166.9063, 10.18176, 21.91573, -0.9407404, 0, 0, -0.3391276,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC79C0031 [166.906300 10.181760 21.915730] -0.940740 0.000000 0.000000 -0.339128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79C005, 22809, 0xC79C0031, 167.0041, 9.321919, 23.41282, -0.9407404, 0, 0, -0.3391276,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC79C0031 [167.004100 9.321919 23.412820] -0.940740 0.000000 0.000000 -0.339128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79C006,  7345, 0xC79C0022, 116.6349, 29.66632, 15.72645, 0.9380438, 0, 0, -0.3465168,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC79C0022 [116.634900 29.666320 15.726450] 0.938044 0.000000 0.000000 -0.346517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79C007,  1762, 0xC79C0033, 148.6759, 51.65634, 18.39216, 0.9968025, 0, 0, -0.07990491,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC79C0033 [148.675900 51.656340 18.392160] 0.996803 0.000000 0.000000 -0.079905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79C008,  2576, 0xC79C0013, 54.56079, 52.27124, 8.539232, 0.3851273, 0, 0, -0.9228635,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC79C0013 [54.560790 52.271240 8.539232] 0.385127 0.000000 0.000000 -0.922864 */
