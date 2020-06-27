DELETE FROM `landblock_instance` WHERE `landblock` = 0x38E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E5001,  1154, 0x38E5001F, 90.18717, 167.1341, 22.0075, 0.903206, 0, 0, -0.4292074, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38E5001F [90.187170 167.134100 22.007500] 0.903206 0.000000 0.000000 -0.429207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738E5001, 0x738E5002, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x738E5001, 0x738E5003, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x738E5001, 0x738E5004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x738E5001, 0x738E5005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x738E5001, 0x738E5006, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x738E5001, 0x738E5007, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x738E5001, 0x738E5008, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x738E5001, 0x738E5009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E5002, 24322, 0x38E5001F, 90.18717, 167.1341, 22.0075, 0.903206, 0, 0, -0.4292074,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x38E5001F [90.187170 167.134100 22.007500] 0.903206 0.000000 0.000000 -0.429207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E5003,  7507, 0x38E50026, 116.6278, 126.2586, 22.01, 0.9997679, 0, 0, -0.02154293,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x38E50026 [116.627800 126.258600 22.010000] 0.999768 0.000000 0.000000 -0.021543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E5004, 24294, 0x38E5001D, 91.20267, 98.441, 21.9925, -0.9241029, 0, 0, -0.3821438,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x38E5001D [91.202670 98.441000 21.992500] -0.924103 0.000000 0.000000 -0.382144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E5005, 28551, 0x38E50014, 69.05972, 82.39592, 22, -0.783392, 0, 0, -0.621528,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x38E50014 [69.059720 82.395920 22.000000] -0.783392 0.000000 0.000000 -0.621528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E5006, 28051, 0x38E5002B, 130.3913, 68.46841, 13.41418, -0.2449581, 0, 0, -0.9695337,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x38E5002B [130.391300 68.468410 13.414180] -0.244958 0.000000 0.000000 -0.969534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E5007, 28051, 0x38E50034, 148.3613, 72.7452, 9.710662, 0.3941583, 0, 0, -0.9190426,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x38E50034 [148.361300 72.745200 9.710662] 0.394158 0.000000 0.000000 -0.919043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E5008, 24322, 0x38E50036, 144.6111, 139.37, 19.57074, 0.987759, 0, 0, -0.1559879,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x38E50036 [144.611100 139.370000 19.570740] 0.987759 0.000000 0.000000 -0.155988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E5009, 23616, 0x38E5003F, 179.5963, 158.9736, 17.31507, -0.1800698, 0, 0, -0.9836538,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x38E5003F [179.596300 158.973600 17.315070] -0.180070 0.000000 0.000000 -0.983654 */
