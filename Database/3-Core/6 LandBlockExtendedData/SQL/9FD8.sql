DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD8001,  1154, 0x9FD80018, 61.04271, 189.1393, 56.18378, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FD80018 [61.042710 189.139300 56.183780] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FD8001, 0x79FD8002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79FD8001, 0x79FD8003, '2019-02-10 00:00:00') /* Ember */
     , (0x79FD8001, 0x79FD8004, '2019-02-10 00:00:00') /* Revenant */
     , (0x79FD8001, 0x79FD8005, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD8002,   199, 0x9FD80018, 61.04271, 189.1393, 56.18378, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9FD80018 [61.042710 189.139300 56.183780] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD8003,  7607, 0x9FD80018, 67.39133, 173.6013, 57.03303, 0.8845205, 0, 0, -0.4665014,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x9FD80018 [67.391330 173.601300 57.033030] 0.884521 0.000000 0.000000 -0.466501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD8004,   619, 0x9FD80010, 39.19604, 175.9036, 56.02864, 0.8845205, 0, 0, -0.4665014,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9FD80010 [39.196040 175.903600 56.028640] 0.884521 0.000000 0.000000 -0.466501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD8005,   619, 0x9FD80018, 68.41738, 186.6541, 57.26421, 0.8845205, 0, 0, -0.4665014,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9FD80018 [68.417380 186.654100 57.264210] 0.884521 0.000000 0.000000 -0.466501 */
