DELETE FROM `landblock_instance` WHERE `landblock` = 0x89DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DB001,  1154, 0x89DB0035, 167.5415, 113.4211, 186.255, -0.39525, 0, 0, -0.918574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89DB0035 [167.541500 113.421100 186.255000] -0.395250 0.000000 0.000000 -0.918574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789DB001, 0x789DB002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x789DB001, 0x789DB003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DB002,  7089, 0x89DB0035, 167.5415, 113.4211, 186.255, -0.39525, 0, 0, -0.918574,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x89DB0035 [167.541500 113.421100 186.255000] -0.395250 0.000000 0.000000 -0.918574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789DB003,   214, 0x89DB003D, 190.5227, 107.6574, 189.326, -0.39525, 0, 0, -0.918574,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x89DB003D [190.522700 107.657400 189.326000] -0.395250 0.000000 0.000000 -0.918574 */
