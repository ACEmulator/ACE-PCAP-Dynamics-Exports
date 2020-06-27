DELETE FROM `landblock_instance` WHERE `landblock` = 0x25BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BC001,  1154, 0x25BC0005, 13.5031, 97.5393, 21.5425, 0.9855214, 0, 0, 0.1695511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25BC0005 [13.503100 97.539300 21.542500] 0.985521 0.000000 0.000000 0.169551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725BC001, 0x725BC002, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x725BC001, 0x725BC003, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x725BC001, 0x725BC004, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x725BC001, 0x725BC005, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x725BC001, 0x725BC006, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x725BC001, 0x725BC007, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BC002, 11487, 0x25BC0005, 13.5031, 97.5393, 21.5425, 0.9855214, 0, 0, 0.1695511,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x25BC0005 [13.503100 97.539300 21.542500] 0.985521 0.000000 0.000000 0.169551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BC003, 11487, 0x25BC0005, 11.9212, 101.083, 21.8925, -0.06024468, 0, 0, -0.9981837,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x25BC0005 [11.921200 101.083000 21.892500] -0.060245 0.000000 0.000000 -0.998184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BC004, 11487, 0x25BC0005, 9.37434, 99.3125, 21.8925, 0.9999486, 0, 0, -0.0101438,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x25BC0005 [9.374340 99.312500 21.892500] 0.999949 0.000000 0.000000 -0.010144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BC005,   941, 0x25BC0005, 17.4768, 119.015, 21.56, 0.9737246, 0, 0, 0.2277289,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x25BC0005 [17.476800 119.015000 21.560000] 0.973725 0.000000 0.000000 0.227729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BC006, 11520, 0x25BC0028, 99.15194, 176.2861, 21.05283, -0.7323578, 0, 0, -0.68092,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x25BC0028 [99.151940 176.286100 21.052830] -0.732358 0.000000 0.000000 -0.680920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725BC007, 11533, 0x25BC0027, 96.41497, 164.8384, 21.98042, -0.7323578, 0, 0, -0.68092,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x25BC0027 [96.414970 164.838400 21.980420] -0.732358 0.000000 0.000000 -0.680920 */
