DELETE FROM `landblock_instance` WHERE `landblock` = 0x9763;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79763001,  1154, 0x97630001, 5.613237, 8.863388, 18.0025, -0.360599, 0, 0, -0.932721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97630001 [5.613237 8.863388 18.002500] -0.360599 0.000000 0.000000 -0.932721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79763001, 0x79763002, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x79763001, 0x79763003, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79763002,  5705, 0x97630001, 5.613237, 8.863388, 18.0025, -0.360599, 0, 0, -0.932721,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x97630001 [5.613237 8.863388 18.002500] -0.360599 0.000000 0.000000 -0.932721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79763003,    16, 0x97630015, 51.69246, 102.454, 11.08317, 0.905403, 0, 0, -0.424554,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x97630015 [51.692460 102.454000 11.083170] 0.905403 0.000000 0.000000 -0.424554 */
