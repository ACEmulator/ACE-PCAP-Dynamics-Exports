DELETE FROM `weenie` WHERE `class_Id` = 43800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43800, 'ace43800-bloodstoneshard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43800,   1,         16) /* ItemType - Creature */
     , (43800,   2,         47) /* CreatureType - Crystal */
     , (43800,   6,         -1) /* ItemsCapacity */
     , (43800,   7,         -1) /* ContainersCapacity */
     , (43800,  16,          1) /* ItemUseable - No */
     , (43800,  25,        240) /* Level */
     , (43800,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43800, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43800,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43800,   1, 'Bloodstone Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43800,   1, 0x02001BD4) /* Setup */
     , (43800,   2, 0x09000098) /* MotionTable */
     , (43800,   3, 0x20000059) /* SoundTable */
     , (43800,   8, 0x06006E2B) /* Icon */
     , (43800,  22, 0x34000073) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43800, 8040, 0x594F0143, 10, -70, -12.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F0143 [10.000000 -70.000000 -12.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43800,   1,     0, 0, 0, 5000) /* MaxHealth */;
