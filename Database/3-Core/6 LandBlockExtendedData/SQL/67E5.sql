DELETE FROM `landblock_instance` WHERE `landblock` = 0x67E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5001,  1154, 0x67E5002A, 127.6028, 24.93218, 63.37643, 0.5726995, 0, 0, -0.8197654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67E5002A [127.602800 24.932180 63.376430] 0.572700 0.000000 0.000000 -0.819765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767E5001, 0x767E5002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x767E5001, 0x767E5003, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x767E5001, 0x767E5004, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x767E5001, 0x767E5005, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x767E5001, 0x767E5006, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5002, 14520, 0x67E5002A, 127.6028, 24.93218, 63.37643, 0.5726995, 0, 0, -0.8197654,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x67E5002A [127.602800 24.932180 63.376430] 0.572700 0.000000 0.000000 -0.819765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5003, 28553, 0x67E5003B, 168.0557, 50.47259, 60.1996, 0.5777283, 0, 0, -0.8162292,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x67E5003B [168.055700 50.472590 60.199600] 0.577728 0.000000 0.000000 -0.816229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5004, 10806, 0x67E5003D, 168.2363, 107.8385, 63.98682, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x67E5003D [168.236300 107.838500 63.986820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5005, 23566, 0x67E5003D, 174.519, 106.1511, 63.46275, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x67E5003D [174.519000 106.151100 63.462750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5006, 23566, 0x67E5003D, 169.3755, 108.2652, 63.89138, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x67E5003D [169.375500 108.265200 63.891380] 0.965926 0.000000 0.000000 -0.258819 */
