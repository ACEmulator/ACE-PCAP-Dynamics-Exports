DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B13001,  1154, 0x3B130011, 60.7929, 1.705154, 11.8644, -0.9852151, 0, 0, -0.1713217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B130011 [60.792900 1.705154 11.864400] -0.985215 0.000000 0.000000 -0.171322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B13001, 0x73B13002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B13002,  7119, 0x3B130011, 60.7929, 1.705154, 11.8644, -0.9852151, 0, 0, -0.1713217,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B130011 [60.792900 1.705154 11.864400] -0.985215 0.000000 0.000000 -0.171322 */
