DELETE FROM `landblock_instance` WHERE `landblock` = 0x4236;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236001,  1154, 0x42360007, 17.99384, 145.8817, 0.006500006, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42360007 [17.993840 145.881700 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74236001, 0x74236002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74236001, 0x74236003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74236001, 0x74236004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74236001, 0x74236005, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74236001, 0x74236006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236002,  8431, 0x42360007, 17.99384, 145.8817, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42360007 [17.993840 145.881700 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236003,  8431, 0x42360007, 20.95889, 147.5396, 0.006500006, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42360007 [20.958890 147.539600 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236004,  8431, 0x42360006, 19.42941, 143.278, -0.09350008, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42360006 [19.429410 143.278000 -0.093500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236005,  7092, 0x4236000E, 42.31773, 136.5394, -0.09150004, -0.1484335, 0, 0, -0.9889224,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4236000E [42.317730 136.539400 -0.091500] -0.148434 0.000000 0.000000 -0.988922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74236006,  7113, 0x42360014, 69.75823, 93.09764, 4.830235, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x42360014 [69.758230 93.097640 4.830235] 0.737277 0.000000 0.000000 -0.675590 */
