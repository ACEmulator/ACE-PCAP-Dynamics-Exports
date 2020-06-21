DELETE FROM `landblock_instance` WHERE `landblock` = 0x47B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B5001,  1154, 0x47B5003B, 190.5088, 51.97319, 239.8783, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47B5003B [190.508800 51.973190 239.878300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747B5001, 0x747B5002, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x747B5001, 0x747B5003, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x747B5001, 0x747B5004, '2019-02-10 00:00:00') /* Tusker Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B5002,  7994, 0x47B5003B, 190.5088, 51.97319, 239.8783, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x47B5003B [190.508800 51.973190 239.878300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B5003, 14800, 0x47B50008, 0.5404968, 168.8964, 136.0836, -0.4795792, 0, 0, -0.8774986,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x47B50008 [0.540497 168.896400 136.083600] -0.479579 0.000000 0.000000 -0.877499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B5004,  1629, 0x47B50008, 16.32584, 169.0125, 133.3744, -0.4795792, 0, 0, -0.8774986,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x47B50008 [16.325840 169.012500 133.374400] -0.479579 0.000000 0.000000 -0.877499 */
