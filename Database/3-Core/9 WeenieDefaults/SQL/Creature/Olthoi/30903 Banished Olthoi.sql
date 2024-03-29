DELETE FROM `weenie` WHERE `class_Id` = 30903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30903, 'olthoiflyerbossmid0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30903,   1,         16) /* ItemType - Creature */
     , (30903,   2,          1) /* CreatureType - Olthoi */
     , (30903,   6,         -1) /* ItemsCapacity */
     , (30903,   7,         -1) /* ContainersCapacity */
     , (30903,  16,          1) /* ItemUseable - No */
     , (30903,  25,         80) /* Level */
     , (30903,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30903, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30903,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30903,  39,     0.7) /* DefaultScale */
     , (30903,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30903,   1, 'Banished Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30903,   1, 0x02000F95) /* Setup */
     , (30903,   2, 0x0900012B) /* MotionTable */
     , (30903,   3, 0x2000009E) /* SoundTable */
     , (30903,   6, 0x040015C8) /* PaletteBase */
     , (30903,   8, 0x06002C42) /* Icon */
     , (30903,  22, 0x340000A6) /* PhysicsEffectTable */
     , (30903,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30903, 8040, 0xA5DA001C, 89.85507, 84.82235, 46.41484, -0.96192, 0, 0, -0.273333) /* PCAPRecordedLocation */
/* @teleloc 0xA5DA001C [89.855070 84.822350 46.414840] -0.961920 0.000000 0.000000 -0.273333 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30903,   1,     0, 0, 0, 550) /* MaxHealth */;
