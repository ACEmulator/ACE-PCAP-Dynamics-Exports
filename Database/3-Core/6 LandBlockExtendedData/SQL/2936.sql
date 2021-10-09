DELETE FROM `landblock_instance` WHERE `landblock` = 0x2936;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72936001,  1154, 0x2936003B, 184.047, 49.95882, 100.676, -0.074107, 0, 0, -0.99725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2936003B [184.047000 49.958820 100.676000] -0.074107 0.000000 0.000000 -0.997250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72936001, 0x72936002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72936001, 0x72936003, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72936001, 0x72936004, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72936001, 0x72936005, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72936001, 0x72936006, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72936001, 0x72936007, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72936001, 0x72936008, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72936001, 0x72936009, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72936001, 0x7293600A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72936002, 10810, 0x2936003B, 184.047, 49.95882, 100.676, -0.074107, 0, 0, -0.99725,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2936003B [184.047000 49.958820 100.676000] -0.074107 0.000000 0.000000 -0.997250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72936003, 23478, 0x2936003B, 168.8217, 58.93244, 101.9387, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2936003B [168.821700 58.932440 101.938700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72936004, 24274, 0x2936003B, 173.0832, 56.72343, 101.5836, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2936003B [173.083200 56.723430 101.583600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72936005, 23479, 0x2936003B, 170.7031, 53.00115, 101.7819, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2936003B [170.703100 53.001150 101.781900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72936006, 24276, 0x2936003B, 170.7357, 55.23698, 101.7792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2936003B [170.735700 55.236980 101.779200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72936007, 21552, 0x2936003C, 181.783, 79.4621, 102.6283, -0.074107, 0, 0, -0.99725,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2936003C [181.783000 79.462100 102.628300] -0.074107 0.000000 0.000000 -0.997250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72936008, 23479, 0x29360032, 159.2853, 38.7974, 101.2403, -0.854462, 0, 0, -0.519514,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x29360032 [159.285300 38.797400 101.240300] -0.854462 0.000000 0.000000 -0.519514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72936009, 36861, 0x2936002A, 133.296, 25.68717, 100.3102, -0.162872, 0, 0, -0.986647,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2936002A [133.296000 25.687170 100.310200] -0.162872 0.000000 0.000000 -0.986647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293600A,  7098, 0x2936002A, 131.7671, 41.33857, 102.4743, -0.162872, 0, 0, -0.986647,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2936002A [131.767100 41.338570 102.474300] -0.162872 0.000000 0.000000 -0.986647 */
