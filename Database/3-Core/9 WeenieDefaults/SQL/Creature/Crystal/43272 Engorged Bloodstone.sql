DELETE FROM `weenie` WHERE `class_Id` = 43272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43272, 'ace43272-engorgedbloodstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43272,   1,         16) /* ItemType - Creature */
     , (43272,   2,         47) /* CreatureType - Crystal */
     , (43272,   6,         -1) /* ItemsCapacity */
     , (43272,   7,         -1) /* ContainersCapacity */
     , (43272,  16,          1) /* ItemUseable - No */
     , (43272,  25,        200) /* Level */
     , (43272,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43272, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43272,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43272,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43272,   1, 'Engorged Bloodstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43272,   1, 0x02001A25) /* Setup */
     , (43272,   2, 0x09000098) /* MotionTable */
     , (43272,   3, 0x20000059) /* SoundTable */
     , (43272,   8, 0x06006E2B) /* Icon */
     , (43272,  22, 0x34000073) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43272, 8040, 0xF93B0125, 179.049, 147.77, -118, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0125 [179.049000 147.770000 -118.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43272,   1,     0, 0, 0, 200000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43272, 9, 43273,  0, 0, 0, False) /* Create Engorged Bloodstone Shard (43273) for ContainTreasure */;
