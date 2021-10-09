DELETE FROM `weenie` WHERE `class_Id` = 45859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45859, 'ace45859-virindiguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45859,   1,         16) /* ItemType - Creature */
     , (45859,   2,         19) /* CreatureType - Virindi */
     , (45859,   6,         -1) /* ItemsCapacity */
     , (45859,   7,         -1) /* ContainersCapacity */
     , (45859,  16,          1) /* ItemUseable - No */
     , (45859,  25,        200) /* Level */
     , (45859,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45859, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45859,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45859,   1, 'Virindi Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45859,   1, 0x02001A8B) /* Setup */
     , (45859,   2, 0x09000028) /* MotionTable */
     , (45859,   3, 0x20000012) /* SoundTable */
     , (45859,   6, 0x040009B2) /* PaletteBase */
     , (45859,   8, 0x06001227) /* Icon */
     , (45859,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45859, 8040, 0x48B5002D, 142.3734, 114.3018, 179.5865, -0.990227, 0, 0, -0.139465) /* PCAPRecordedLocation */
/* @teleloc 0x48B5002D [142.373400 114.301800 179.586500] -0.990227 0.000000 0.000000 -0.139465 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45859,   1,     0, 0, 0, 1650) /* MaxHealth */;
