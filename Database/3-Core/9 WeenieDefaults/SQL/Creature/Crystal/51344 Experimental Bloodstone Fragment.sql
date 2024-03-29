DELETE FROM `weenie` WHERE `class_Id` = 51344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51344, 'ace51344-experimentalbloodstonefragment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51344,   1,         16) /* ItemType - Creature */
     , (51344,   2,         47) /* CreatureType - Crystal */
     , (51344,   6,         -1) /* ItemsCapacity */
     , (51344,   7,         -1) /* ContainersCapacity */
     , (51344,  16,          1) /* ItemUseable - No */
     , (51344,  25,        220) /* Level */
     , (51344,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51344, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51344,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51344,   1, 'Experimental Bloodstone Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51344,   1, 0x02001BD1) /* Setup */
     , (51344,   2, 0x09000098) /* MotionTable */
     , (51344,   3, 0x20000059) /* SoundTable */
     , (51344,   8, 0x06006E2B) /* Icon */
     , (51344,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51344, 8040, 0x594F0150, 10.10598, -115.3409, -12.01, -0.999306, 0, 0, -0.037245) /* PCAPRecordedLocation */
/* @teleloc 0x594F0150 [10.105980 -115.340900 -12.010000] -0.999306 0.000000 0.000000 -0.037245 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51344,   1,     0, 0, 0, 3000) /* MaxHealth */;
