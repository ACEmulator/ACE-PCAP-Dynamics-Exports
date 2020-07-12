DELETE FROM `landblock_instance` WHERE `landblock` = 0x96C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C0001,  1154, 0x96C00008, 17.76688, 175.7162, 89.12, 0.08000203, 0, 0, -0.9967947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96C00008 [17.766880 175.716200 89.120000] 0.080002 0.000000 0.000000 -0.996795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796C0001, 0x796C0002, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x796C0001, 0x796C0003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x796C0001, 0x796C0004, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C0002, 28878, 0x96C00008, 17.76688, 175.7162, 89.12, 0.08000203, 0, 0, -0.9967947,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x96C00008 [17.766880 175.716200 89.120000] 0.080002 0.000000 0.000000 -0.996795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C0003, 11528, 0x96C00030, 135.1104, 179.3503, 116.1886, 0.7880301, 0, 0, -0.6156366,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x96C00030 [135.110400 179.350300 116.188600] 0.788030 0.000000 0.000000 -0.615637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C0004,  1756, 0x96C00020, 94.58379, 191.4534, 115.8387, 0.999679, 0, 0, -0.02533769,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x96C00020 [94.583790 191.453400 115.838700] 0.999679 0.000000 0.000000 -0.025338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C0005,  1542, 0x96C00008, 19.08254, 174.1263, 86.20148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96C00008 [19.082540 174.126300 86.201480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796C0005, 0x796C0006, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x796C0005, 0x796C0007, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C0006,  8232, 0x96C00008, 19.08254, 174.1263, 86.20148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x96C00008 [19.082540 174.126300 86.201480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C0007,  8232, 0x96C00008, 18.56525, 176.9612, 86.58774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x96C00008 [18.565250 176.961200 86.587740] 1.000000 0.000000 0.000000 0.000000 */
