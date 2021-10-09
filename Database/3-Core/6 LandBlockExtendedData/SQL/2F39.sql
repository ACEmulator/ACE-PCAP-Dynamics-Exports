DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F39001,  1154, 0x2F390003, 1.445145, 58.16702, 110.8572, 0.014462, 0, 0, -0.999895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F390003 [1.445145 58.167020 110.857200] 0.014462 0.000000 0.000000 -0.999895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F39001, 0x72F39002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F39001, 0x72F39003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F39001, 0x72F39004, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F39001, 0x72F39005, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F39002,  7099, 0x2F390003, 1.445145, 58.16702, 110.8572, 0.014462, 0, 0, -0.999895,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F390003 [1.445145 58.167020 110.857200] 0.014462 0.000000 0.000000 -0.999895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F39003, 23482, 0x2F390008, 1.236588, 177.7724, 117.6474, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F390008 [1.236588 177.772400 117.647400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F39004, 36861, 0x2F390003, 5.461288, 67.04289, 111.6159, 0.014462, 0, 0, -0.999895,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F390003 [5.461288 67.042890 111.615900] 0.014462 0.000000 0.000000 -0.999895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F39005, 24282, 0x2F390002, 2.133685, 41.74505, 110.0046, 0.014462, 0, 0, -0.999895,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F390002 [2.133685 41.745050 110.004600] 0.014462 0.000000 0.000000 -0.999895 */
