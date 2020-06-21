DELETE FROM `landblock_instance` WHERE `landblock` = 0x14C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C2001,  1154, 0x14C20011, 54.20269, 2.373712, 19.68092, -0.9240537, 0, 0, -0.3822627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14C20011 [54.202690 2.373712 19.680920] -0.924054 0.000000 0.000000 -0.382263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714C2001, 0x714C2002, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x714C2001, 0x714C2003, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x714C2001, 0x714C2004, '2019-02-10 00:00:00') /* Rabid Carenzi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C2002, 11495, 0x14C20011, 54.20269, 2.373712, 19.68092, -0.9240537, 0, 0, -0.3822627,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x14C20011 [54.202690 2.373712 19.680920] -0.924054 0.000000 0.000000 -0.382263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C2003, 11493, 0x14C20011, 68.92193, 2.066804, 18.42874, -0.7736437, 0, 0, -0.6336209,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x14C20011 [68.921930 2.066804 18.428740] -0.773644 0.000000 0.000000 -0.633621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714C2004, 11495, 0x14C2003D, 191.7155, 109.1255, 14.02371, 0.9745445, 0, 0, -0.224194,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x14C2003D [191.715500 109.125500 14.023710] 0.974545 0.000000 0.000000 -0.224194 */
