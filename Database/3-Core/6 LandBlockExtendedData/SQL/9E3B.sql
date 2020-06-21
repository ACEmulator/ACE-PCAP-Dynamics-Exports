DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3B001,  1154, 0x9E3B0019, 92.47589, 14.81866, 92.48354, 0.976865, 0, 0, -0.213857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E3B0019 [92.475890 14.818660 92.483540] 0.976865 0.000000 0.000000 -0.213857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E3B001, 0x79E3B002, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E3B002,  1627, 0x9E3B0019, 92.47589, 14.81866, 92.48354, 0.976865, 0, 0, -0.213857,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9E3B0019 [92.475890 14.818660 92.483540] 0.976865 0.000000 0.000000 -0.213857 */
