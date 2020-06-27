DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D55001,  1154, 0x3D55000C, 31.89634, 84.62284, 30.66157, 0.6905802, 0, 0, -0.7232558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D55000C [31.896340 84.622840 30.661570] 0.690580 0.000000 0.000000 -0.723256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D55001, 0x73D55002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73D55001, 0x73D55003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73D55001, 0x73D55004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73D55001, 0x73D55005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73D55001, 0x73D55006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73D55001, 0x73D55007, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D55002, 24325, 0x3D55000C, 31.89634, 84.62284, 30.66157, 0.6905802, 0, 0, -0.7232558,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3D55000C [31.896340 84.622840 30.661570] 0.690580 0.000000 0.000000 -0.723256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D55003,  8431, 0x3D55000D, 32.82164, 100.008, 37.57771, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3D55000D [32.821640 100.008000 37.577710] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D55004,  8431, 0x3D55000D, 29.92653, 99.33102, 37.10453, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3D55000D [29.926530 99.331020 37.104530] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D55005,  9264, 0x3D550021, 109.536, 16.40902, 40.029, 0.9905449, 0, 0, -0.137189,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D550021 [109.536000 16.409020 40.029000] 0.990545 0.000000 0.000000 -0.137189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D55006,  7119, 0x3D550032, 166.1254, 35.41351, 36.43589, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3D550032 [166.125400 35.413510 36.435890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D55007,  7117, 0x3D55003A, 169.3814, 27.91964, 32.73745, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3D55003A [169.381400 27.919640 32.737450] -0.766044 0.000000 0.000000 -0.642788 */
