DELETE FROM `landblock_instance` WHERE `landblock` = 0x2564;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72564001,  1154, 0x2564003C, 190.1166, 81.07589, 30.79124, -0.7701756, 0, 0, -0.6378319, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2564003C [190.116600 81.075890 30.791240] -0.770176 0.000000 0.000000 -0.637832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72564001, 0x72564002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72564001, 0x72564003, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72564002, 21551, 0x2564003C, 190.1166, 81.07589, 30.79124, -0.7701756, 0, 0, -0.6378319,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2564003C [190.116600 81.075890 30.791240] -0.770176 0.000000 0.000000 -0.637832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72564003,  7092, 0x2564003A, 186.9204, 39.88211, 38.14243, 0.2351148, 0, 0, -0.9719676,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2564003A [186.920400 39.882110 38.142430] 0.235115 0.000000 0.000000 -0.971968 */
