DELETE FROM `landblock_instance` WHERE `landblock` = 0x27C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C2001,  1154, 0x27C2000A, 38.36433, 39.16371, 59.21189, -0.9788138, 0, 0, -0.2047524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27C2000A [38.364330 39.163710 59.211890] -0.978814 0.000000 0.000000 -0.204752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727C2001, 0x727C2002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x727C2001, 0x727C2003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x727C2001, 0x727C2004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x727C2001, 0x727C2005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C2002,   214, 0x27C2000A, 38.36433, 39.16371, 59.21189, -0.9788138, 0, 0, -0.2047524,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x27C2000A [38.364330 39.163710 59.211890] -0.978814 0.000000 0.000000 -0.204752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C2003,   214, 0x27C20002, 6.581081, 41.30545, 67.79685, -0.9788138, 0, 0, -0.2047524,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x27C20002 [6.581081 41.305450 67.796850] -0.978814 0.000000 0.000000 -0.204752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C2004,   214, 0x27C20002, 14.90248, 36.34362, 65.51625, -0.9788138, 0, 0, -0.2047524,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x27C20002 [14.902480 36.343620 65.516250] -0.978814 0.000000 0.000000 -0.204752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C2005,   214, 0x27C20002, 12.84223, 37.7795, 65.93773, -0.9788138, 0, 0, -0.2047524,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x27C20002 [12.842230 37.779500 65.937730] -0.978814 0.000000 0.000000 -0.204752 */
