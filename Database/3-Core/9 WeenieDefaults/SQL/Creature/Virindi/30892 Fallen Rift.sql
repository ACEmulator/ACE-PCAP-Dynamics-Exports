DELETE FROM `weenie` WHERE `class_Id` = 30892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30892, 'riftbossuber0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30892,   1,         16) /* ItemType - Creature */
     , (30892,   2,         19) /* CreatureType - Virindi */
     , (30892,   6,         -1) /* ItemsCapacity */
     , (30892,   7,         -1) /* ContainersCapacity */
     , (30892,  16,          1) /* ItemUseable - No */
     , (30892,  25,        160) /* Level */
     , (30892,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30892, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30892,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30892,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30892,   1, 'Fallen Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30892,   1, 0x02001016) /* Setup */
     , (30892,   2, 0x0900008F) /* MotionTable */
     , (30892,   3, 0x20000059) /* SoundTable */
     , (30892,   8, 0x060020D6) /* Icon */
     , (30892,  22, 0x3400008F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30892, 8040, 0x080B0021, 97.9052, 18.6328, 58.61353, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x080B0021 [97.905200 18.632800 58.613530] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30892,   1,     0, 0, 0, 1600) /* MaxHealth */;
