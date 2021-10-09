DELETE FROM `landblock_instance` WHERE `landblock` = 0x27C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C2001,  1154, 0x27C2000A, 38.36433, 39.16371, 59.21189, -0.978814, 0, 0, -0.204752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27C2000A [38.364330 39.163710 59.211890] -0.978814 0.000000 0.000000 -0.204752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727C2001, 0x727C2002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x727C2001, 0x727C2003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x727C2001, 0x727C2004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x727C2001, 0x727C2005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x727C2001, 0x727C2006, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x727C2001, 0x727C2007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x727C2001, 0x727C2008, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C2002,   214, 0x27C2000A, 38.36433, 39.16371, 59.21189, -0.978814, 0, 0, -0.204752,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x27C2000A [38.364330 39.163710 59.211890] -0.978814 0.000000 0.000000 -0.204752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C2003,   214, 0x27C20002, 6.581081, 41.30545, 67.79685, -0.978814, 0, 0, -0.204752,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x27C20002 [6.581081 41.305450 67.796850] -0.978814 0.000000 0.000000 -0.204752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C2004,   214, 0x27C20002, 14.90248, 36.34362, 65.51625, -0.978814, 0, 0, -0.204752,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x27C20002 [14.902480 36.343620 65.516250] -0.978814 0.000000 0.000000 -0.204752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C2005,   214, 0x27C20002, 12.84223, 37.7795, 65.93773, -0.978814, 0, 0, -0.204752,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x27C20002 [12.842230 37.779500 65.937730] -0.978814 0.000000 0.000000 -0.204752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C2006, 11520, 0x27C20029, 136.9836, 3.271311, 46.35758, -0.460042, 0, 0, -0.887897,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x27C20029 [136.983600 3.271311 46.357580] -0.460042 0.000000 0.000000 -0.887897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C2007, 11540, 0x27C20023, 106.0236, 50.08348, 45.00428, -0.340784, 0, 0, -0.940142,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x27C20023 [106.023600 50.083480 45.004280] -0.340784 0.000000 0.000000 -0.940142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727C2008, 11486, 0x27C20002, 1.695821, 32.61243, 68.28175, -0.978814, 0, 0, -0.204752,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x27C20002 [1.695821 32.612430 68.281750] -0.978814 0.000000 0.000000 -0.204752 */
