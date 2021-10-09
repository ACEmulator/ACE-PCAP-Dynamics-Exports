DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD59001,  1154, 0xDD590015, 68.89431, 118.8968, 22.0055, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD590015 [68.894310 118.896800 22.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD59001, 0x7DD59002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DD59001, 0x7DD59003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DD59001, 0x7DD59004, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7DD59001, 0x7DD59005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DD59001, 0x7DD59006, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7DD59001, 0x7DD59007, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7DD59001, 0x7DD59008, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7DD59001, 0x7DD59009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7DD59001, 0x7DD5900A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DD59001, 0x7DD5900B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DD59001, 0x7DD5900C, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD59002,   211, 0xDD590015, 68.89431, 118.8968, 22.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD590015 [68.894310 118.896800 22.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD59003,   211, 0xDD590015, 65.05863, 111.4445, 22.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD590015 [65.058630 111.444500 22.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD59004,   948, 0xDD590015, 64.67209, 116.038, 22.00495, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDD590015 [64.672090 116.038000 22.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD59005,   211, 0xDD590003, 21.14501, 68.4623, 19.76759, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD590003 [21.145010 68.462300 19.767590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD59006,   948, 0xDD590003, 17.46856, 68.5229, 19.46066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDD590003 [17.468560 68.522900 19.460660] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD59007,  1622, 0xDD59001F, 90.60043, 163.4425, 22.012, -0.219705, 0, 0, -0.975566,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xDD59001F [90.600430 163.442500 22.012000] -0.219705 0.000000 0.000000 -0.975566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD59008,  7990, 0xDD59001B, 78.76836, 53.26278, 20.44057, 0.991177, 0, 0, -0.132548,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xDD59001B [78.768360 53.262780 20.440570] 0.991177 0.000000 0.000000 -0.132548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD59009,   215, 0xDD590019, 91.79791, 13.41072, 20.77939, -0.898588, 0, 0, -0.438794,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDD590019 [91.797910 13.410720 20.779390] -0.898588 0.000000 0.000000 -0.438794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5900A,   211, 0xDD590015, 66.0619, 119.4422, 22.0055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD590015 [66.061900 119.442200 22.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5900B,   211, 0xDD590003, 13.32794, 66.49674, 19.11616, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD590003 [13.327940 66.496740 19.116160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5900C,  1622, 0xDD590039, 172.3995, 17.92145, 21.64537, 0.92241, 0, 0, -0.386211,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xDD590039 [172.399500 17.921450 21.645370] 0.922410 0.000000 0.000000 -0.386211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5900D,  1542, 0xDD590003, 17.79293, 66.74954, 19.48274, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD590003 [17.792930 66.749540 19.482740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD5900D, 0x7DD5900E, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5900E,  4382, 0xDD590003, 17.79293, 66.74954, 19.48274, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xDD590003 [17.792930 66.749540 19.482740] 0.923880 0.000000 0.000000 -0.382684 */
