DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEB001,  1154, 0x6FEB0039, 176.5508, 15.58433, 194.6961, 0.8934118, 0, 0, -0.4492388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FEB0039 [176.550800 15.584330 194.696100] 0.893412 0.000000 0.000000 -0.449239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FEB001, 0x76FEB002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x76FEB001, 0x76FEB003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76FEB001, 0x76FEB004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76FEB001, 0x76FEB005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEB002, 24958, 0x6FEB0039, 176.5508, 15.58433, 194.6961, 0.8934118, 0, 0, -0.4492388,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x6FEB0039 [176.550800 15.584330 194.696100] 0.893412 0.000000 0.000000 -0.449239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEB003, 23482, 0x6FEB0039, 177.974, 0.1881344, 195.9843, 0.8934118, 0, 0, -0.4492388,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6FEB0039 [177.974000 0.188134 195.984300] 0.893412 0.000000 0.000000 -0.449239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEB004, 23482, 0x6FEB003A, 171.9008, 29.74946, 194.673, 0.8934118, 0, 0, -0.4492388,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6FEB003A [171.900800 29.749460 194.673000] 0.893412 0.000000 0.000000 -0.449239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEB005, 24277, 0x6FEB0014, 71.53651, 76.51787, 173.5148, 0.7578074, 0, 0, -0.6524784,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6FEB0014 [71.536510 76.517870 173.514800] 0.757807 0.000000 0.000000 -0.652478 */
