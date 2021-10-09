DELETE FROM `landblock_instance` WHERE `landblock` = 0x9930;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79930001,  1154, 0x99300004, 8.65606, 83.19904, 51.5098, 0.44104, 0, 0, -0.897488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99300004 [8.656060 83.199040 51.509800] 0.441040 0.000000 0.000000 -0.897488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79930001, 0x79930002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79930001, 0x79930003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79930002,  7978, 0x99300004, 8.65606, 83.19904, 51.5098, 0.44104, 0, 0, -0.897488,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x99300004 [8.656060 83.199040 51.509800] 0.441040 0.000000 0.000000 -0.897488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79930003,   217, 0x99300003, 5.777313, 54.54756, 49.04007, 0.44104, 0, 0, -0.897488,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99300003 [5.777313 54.547560 49.040070] 0.441040 0.000000 0.000000 -0.897488 */
