DELETE FROM `landblock_instance` WHERE `landblock` = 0xED1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D001,  1154, 0xED1D0004, 2.951682, 81.87851, 13.67927, -0.1591518, 0, 0, -0.9872541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED1D0004 [2.951682 81.878510 13.679270] -0.159152 0.000000 0.000000 -0.987254 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED1D001, 0x7ED1D002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ED1D001, 0x7ED1D003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ED1D001, 0x7ED1D004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ED1D001, 0x7ED1D005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ED1D001, 0x7ED1D006, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7ED1D001, 0x7ED1D007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ED1D001, 0x7ED1D008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ED1D001, 0x7ED1D009, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7ED1D001, 0x7ED1D00A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7ED1D001, 0x7ED1D00B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7ED1D001, 0x7ED1D00C, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ED1D001, 0x7ED1D00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ED1D001, 0x7ED1D00E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ED1D001, 0x7ED1D00F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7ED1D001, 0x7ED1D010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D002,  7183, 0xED1D0004, 2.951682, 81.87851, 13.67927, -0.1591518, 0, 0, -0.9872541,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1D0004 [2.951682 81.878510 13.679270] -0.159152 0.000000 0.000000 -0.987254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D003,  7183, 0xED1D0004, 3.805088, 89.84848, 13.68714, -0.1591518, 0, 0, -0.9872541,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1D0004 [3.805088 89.848480 13.687140] -0.159152 0.000000 0.000000 -0.987254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D004,  7183, 0xED1D0004, 6.543943, 87.54179, 13.69445, -0.1591518, 0, 0, -0.9872541,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1D0004 [6.543943 87.541790 13.694450] -0.159152 0.000000 0.000000 -0.987254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D005,  7183, 0xED1D0004, 7.522944, 83.86474, 13.69981, -0.1591518, 0, 0, -0.9872541,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1D0004 [7.522944 83.864740 13.699810] -0.159152 0.000000 0.000000 -0.987254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D006,  2610, 0xED1D0006, 10.74603, 124.0348, 20.68447, -0.1591518, 0, 0, -0.9872541,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xED1D0006 [10.746030 124.034800 20.684470] -0.159152 0.000000 0.000000 -0.987254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D007,  7183, 0xED1D0037, 158.027, 145.283, 20.11992, -0.9947634, 0, 0, -0.1022043,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1D0037 [158.027000 145.283000 20.119920] -0.994763 0.000000 0.000000 -0.102204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D008,  7183, 0xED1D0037, 160.3879, 145.4043, 20.13003, -0.9947634, 0, 0, -0.1022043,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1D0037 [160.387900 145.404300 20.130030] -0.994763 0.000000 0.000000 -0.102204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D009,  8427, 0xED1D0004, 23.2913, 91.21516, 18.46875, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED1D0004 [23.291300 91.215160 18.468750] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D00A,  8428, 0xED1D0004, 22.0211, 93.74233, 18.46875, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xED1D0004 [22.021100 93.742330 18.468750] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D00B,  8427, 0xED1D0004, 22.6496, 95.64101, 17.73736, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED1D0004 [22.649600 95.641010 17.737360] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D00C,  4247, 0xED1D000C, 40.84086, 79.9608, 0.005400002, -0.8720003, 0, 0, -0.4895054,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED1D000C [40.840860 79.960800 0.005400] -0.872000 0.000000 0.000000 -0.489505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D00D,  7183, 0xED1D003D, 175.4608, 117.0808, 18.52236, -0.9947634, 0, 0, -0.1022043,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1D003D [175.460800 117.080800 18.522360] -0.994763 0.000000 0.000000 -0.102204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D00E,  7183, 0xED1D003D, 174.8416, 114.1996, 18.52236, -0.9947634, 0, 0, -0.1022043,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1D003D [174.841600 114.199600 18.522360] -0.994763 0.000000 0.000000 -0.102204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D00F,  7183, 0xED1D003E, 176.3428, 128.2027, 17.90792, -0.9947634, 0, 0, -0.1022043,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1D003E [176.342800 128.202700 17.907920] -0.994763 0.000000 0.000000 -0.102204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D010,  7183, 0xED1D003E, 173.963, 126.8814, 18.08953, -0.9947634, 0, 0, -0.1022043,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xED1D003E [173.963000 126.881400 18.089530] -0.994763 0.000000 0.000000 -0.102204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D011,  1542, 0xED1D003E, 171.3223, 125.7155, 18.19943, -0.9947634, 0, 0, -0.1022043, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xED1D003E [171.322300 125.715500 18.199430] -0.994763 0.000000 0.000000 -0.102204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED1D011, 0x7ED1D012, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1D012,  8588, 0xED1D003E, 171.3223, 125.7155, 18.19943, -0.9947634, 0, 0, -0.1022043,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xED1D003E [171.322300 125.715500 18.199430] -0.994763 0.000000 0.000000 -0.102204 */
