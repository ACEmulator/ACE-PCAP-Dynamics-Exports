DELETE FROM `landblock_instance` WHERE `landblock` = 0x47C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C2001,  1154, 0x47C20039, 178.6924, 6.460978, -0.1075001, 0.8068104, 0, 0, -0.5908104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47C20039 [178.692400 6.460978 -0.107500] 0.806810 0.000000 0.000000 -0.590810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747C2001, 0x747C2002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x747C2001, 0x747C2003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x747C2001, 0x747C2004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x747C2001, 0x747C2005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x747C2001, 0x747C2006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C2002, 24294, 0x47C20039, 178.6924, 6.460978, -0.1075001, 0.8068104, 0, 0, -0.5908104,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x47C20039 [178.692400 6.460978 -0.107500] 0.806810 0.000000 0.000000 -0.590810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C2003,  7183, 0x47C20002, 7.56247, 29.58727, -0.8870001, 0.9995449, 0, 0, -0.03016583,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x47C20002 [7.562470 29.587270 -0.887000] 0.999545 0.000000 0.000000 -0.030166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C2004,  7183, 0x47C20002, 15.25906, 29.77062, -0.8870001, 0.9995449, 0, 0, -0.03016583,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x47C20002 [15.259060 29.770620 -0.887000] 0.999545 0.000000 0.000000 -0.030166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C2005,  7124, 0x47C20039, 182.9643, 6.533688, -0.09250003, 0.8068104, 0, 0, -0.5908104,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x47C20039 [182.964300 6.533688 -0.092500] 0.806810 0.000000 0.000000 -0.590810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747C2006,  4217, 0x47C20039, 182.3134, 14.44028, -0.09175003, -0.6063951, 0, 0, -0.7951635,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x47C20039 [182.313400 14.440280 -0.091750] -0.606395 0.000000 0.000000 -0.795164 */
