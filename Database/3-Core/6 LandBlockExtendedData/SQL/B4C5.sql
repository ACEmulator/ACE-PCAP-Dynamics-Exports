DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C5001,  1154, 0xB4C5001A, 91.77769, 24.3628, 204.4731, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4C5001A [91.777690 24.362800 204.473100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4C5001, 0x7B4C5002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B4C5001, 0x7B4C5003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B4C5001, 0x7B4C5004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7B4C5001, 0x7B4C5005, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7B4C5001, 0x7B4C5006, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7B4C5001, 0x7B4C5007, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B4C5001, 0x7B4C5008, '2019-02-10 00:00:00') /* Olthoi Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C5002,  1609, 0xB4C5001A, 91.77769, 24.3628, 204.4731, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB4C5001A [91.777690 24.362800 204.473100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C5003,  1609, 0xB4C50019, 92.73389, 23.26476, 204.4731, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB4C50019 [92.733890 23.264760 204.473100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C5004,  1627, 0xB4C5002B, 132.3097, 56.77405, 196.6014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB4C5002B [132.309700 56.774050 196.601400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C5005,  1627, 0xB4C5002B, 133.5845, 59.29893, 196.3194, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB4C5002B [133.584500 59.298930 196.319400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C5006,  9401, 0xB4C50009, 26.46832, 13.5222, 205.5406, 0.8129858, 0, 0, -0.5822836,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB4C50009 [26.468320 13.522200 205.540600] 0.812986 0.000000 0.000000 -0.582284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C5007,  6645, 0xB4C5000B, 30.77792, 51.32132, 196.6149, -0.865256, 0, 0, -0.5013304,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB4C5000B [30.777920 51.321320 196.614900] -0.865256 0.000000 0.000000 -0.501330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C5008, 22009, 0xB4C50005, 20.53616, 99.24715, 185.7294, -0.5501422, 0, 0, -0.835071,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB4C50005 [20.536160 99.247150 185.729400] -0.550142 0.000000 0.000000 -0.835071 */
