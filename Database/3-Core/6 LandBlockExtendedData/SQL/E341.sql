DELETE FROM `landblock_instance` WHERE `landblock` = 0xE341;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E341001,  1154, 0xE341003B, 189.3292, 49.84335, 85.55486, 0.178513, 0, 0, -0.983938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE341003B [189.329200 49.843350 85.554860] 0.178513 0.000000 0.000000 -0.983938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E341001, 0x7E341002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E341001, 0x7E341003, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E341001, 0x7E341004, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7E341001, 0x7E341005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E341001, 0x7E341006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E341001, 0x7E341007, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7E341001, 0x7E341008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E341001, 0x7E341009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E341001, 0x7E34100A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E341001, 0x7E34100B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E341001, 0x7E34100C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E341001, 0x7E34100D, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E341002,  2567, 0xE341003B, 189.3292, 49.84335, 85.55486, 0.178513, 0, 0, -0.983938,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE341003B [189.329200 49.843350 85.554860] 0.178513 0.000000 0.000000 -0.983938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E341003,  1988, 0xE3410031, 147.6322, 19.64399, 79.27105, -0.53701, 0, 0, -0.843576,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE3410031 [147.632200 19.643990 79.271050] -0.537010 0.000000 0.000000 -0.843576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E341004,  7990, 0xE341002E, 131.8286, 140.2052, 67.88057, 0.992555, 0, 0, -0.121794,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xE341002E [131.828600 140.205200 67.880570] 0.992555 0.000000 0.000000 -0.121794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E341005,   200, 0xE3410028, 102.0205, 170.7314, 54.5592, 0.698089, 0, 0, -0.716011,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE3410028 [102.020500 170.731400 54.559200] 0.698089 0.000000 0.000000 -0.716011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E341006,   200, 0xE341001F, 76.22834, 158.7764, 53.13199, 0.698089, 0, 0, -0.716011,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE341001F [76.228340 158.776400 53.131990] 0.698089 0.000000 0.000000 -0.716011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E341007, 27255, 0xE3410020, 79.09897, 176.7115, 51.15966, 0.698089, 0, 0, -0.716011,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xE3410020 [79.098970 176.711500 51.159660] 0.698089 0.000000 0.000000 -0.716011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E341008,   200, 0xE3410020, 77.96569, 179.2277, 50.63686, 0.698089, 0, 0, -0.716011,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE3410020 [77.965690 179.227700 50.636860] 0.698089 0.000000 0.000000 -0.716011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E341009,   200, 0xE3410020, 83.54908, 185.4374, 50.06719, 0.698089, 0, 0, -0.716011,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE3410020 [83.549080 185.437400 50.067190] 0.698089 0.000000 0.000000 -0.716011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34100A,   200, 0xE3410020, 73.05718, 180.4693, 50.02089, 0.698089, 0, 0, -0.716011,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE3410020 [73.057180 180.469300 50.020890] 0.698089 0.000000 0.000000 -0.716011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34100B,   200, 0xE3410020, 81.87494, 178.5877, 51.0693, 0.698089, 0, 0, -0.716011,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE3410020 [81.874940 178.587700 51.069300] 0.698089 0.000000 0.000000 -0.716011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34100C,   200, 0xE3410017, 56.63878, 166.2232, 50.7309, 0.698089, 0, 0, -0.716011,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE3410017 [56.638780 166.223200 50.730900] 0.698089 0.000000 0.000000 -0.716011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E34100D,   200, 0xE3410018, 66.36543, 177.9499, 49.88314, 0.698089, 0, 0, -0.716011,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE3410018 [66.365430 177.949900 49.883140] 0.698089 0.000000 0.000000 -0.716011 */
