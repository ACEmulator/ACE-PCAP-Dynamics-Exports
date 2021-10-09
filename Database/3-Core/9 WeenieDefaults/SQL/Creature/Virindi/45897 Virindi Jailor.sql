DELETE FROM `weenie` WHERE `class_Id` = 45897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45897, 'ace45897-virindijailor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45897,   1,         16) /* ItemType - Creature */
     , (45897,   2,         19) /* CreatureType - Virindi */
     , (45897,   6,         -1) /* ItemsCapacity */
     , (45897,   7,         -1) /* ContainersCapacity */
     , (45897,  16,          1) /* ItemUseable - No */
     , (45897,  25,        205) /* Level */
     , (45897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45897, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45897,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45897,   1, 'Virindi Jailor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45897,   1, 0x02001A8B) /* Setup */
     , (45897,   2, 0x09000028) /* MotionTable */
     , (45897,   3, 0x20000012) /* SoundTable */
     , (45897,   6, 0x040009B2) /* PaletteBase */
     , (45897,   8, 0x06001227) /* Icon */
     , (45897,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45897, 8040, 0x5655039C, 290, -230, 0.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5655039C [290.000000 -230.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45897,   1,     0, 0, 0, 1480) /* MaxHealth */;
