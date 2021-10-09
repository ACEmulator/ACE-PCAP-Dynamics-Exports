DELETE FROM `landblock_instance` WHERE `landblock` = 0x0979;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70979001,  1154, 0x09790010, 46.60923, 178.7661, -0.1, -0.638679, 0, 0, -0.769473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x09790010 [46.609230 178.766100 -0.100000] -0.638679 0.000000 0.000000 -0.769473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70979001, 0x70979002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70979001, 0x70979003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70979001, 0x70979004, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x70979001, 0x70979005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70979001, 0x70979006, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x70979001, 0x70979007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70979001, 0x70979008, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70979001, 0x70979009, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70979002, 24133, 0x09790010, 46.60923, 178.7661, -0.1, -0.638679, 0, 0, -0.769473,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x09790010 [46.609230 178.766100 -0.100000] -0.638679 0.000000 0.000000 -0.769473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70979003, 23489, 0x0979001C, 90.54311, 79.28428, 0.029, -0.918792, 0, 0, -0.394741,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0979001C [90.543110 79.284280 0.029000] -0.918792 0.000000 0.000000 -0.394741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70979004, 11536, 0x0979000B, 36.95488, 59.29745, -0.099999, 0.76468, 0, 0, -0.64441,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x0979000B [36.954880 59.297450 -0.099999] 0.764680 0.000000 0.000000 -0.644410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70979005, 15267, 0x0979002F, 123.7613, 148.2402, 0.676786, 0.01163, 0, 0, -0.999932,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0979002F [123.761300 148.240200 0.676786] 0.011630 0.000000 0.000000 -0.999932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70979006, 41004, 0x09790010, 25.683, 172.5929, -0.513, -0.638679, 0, 0, -0.769473,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x09790010 [25.683000 172.592900 -0.513000] -0.638679 0.000000 0.000000 -0.769473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70979007, 36819, 0x0979002E, 120.4299, 121.4794, 2.818044, 0.01163, 0, 0, -0.999932,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0979002E [120.429900 121.479400 2.818044] 0.011630 0.000000 0.000000 -0.999932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70979008, 22914, 0x0979001C, 90.25633, 85.06178, 0.029, -0.918792, 0, 0, -0.394741,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0979001C [90.256330 85.061780 0.029000] -0.918792 0.000000 0.000000 -0.394741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70979009, 11536, 0x0979000B, 25.81751, 49.1529, -0.449999, 0.76468, 0, 0, -0.64441,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x0979000B [25.817510 49.152900 -0.449999] 0.764680 0.000000 0.000000 -0.644410 */
