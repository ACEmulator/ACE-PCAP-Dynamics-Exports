DELETE FROM `landblock_instance` WHERE `landblock` = 0x7884;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77884001,  1154, 0x7884003C, 174.758, 77.27757, -0.465, -0.9241157, 0, 0, -0.3821129, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7884003C [174.758000 77.277570 -0.465000] -0.924116 0.000000 0.000000 -0.382113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77884001, 0x77884002, '2019-02-10 00:00:00') /* Fragment */
     , (0x77884001, 0x77884003, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x77884001, 0x77884004, '2019-02-10 00:00:00') /* Ashen Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77884002,  8014, 0x7884003C, 174.758, 77.27757, -0.465, -0.9241157, 0, 0, -0.3821129,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x7884003C [174.758000 77.277570 -0.465000] -0.924116 0.000000 0.000000 -0.382113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77884003,  4246, 0x7884003A, 189.4716, 44.30248, -0.09540004, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x7884003A [189.471600 44.302480 -0.095400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77884004,  7180, 0x78840039, 190.7664, 0.9099634, -0.09359992, -0.9649131, 0, 0, -0.2625694,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x78840039 [190.766400 0.909963 -0.093600] -0.964913 0.000000 0.000000 -0.262569 */
