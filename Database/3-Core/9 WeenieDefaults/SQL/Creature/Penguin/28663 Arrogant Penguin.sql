DELETE FROM `weenie` WHERE `class_Id` = 28663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28663, 'penguinarrogant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28663,   1,         16) /* ItemType - Creature */
     , (28663,   2,         80) /* CreatureType - Penguin */
     , (28663,   6,         -1) /* ItemsCapacity */
     , (28663,   7,         -1) /* ContainersCapacity */
     , (28663,  16,          1) /* ItemUseable - No */
     , (28663,  25,         20) /* Level */
     , (28663,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28663, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28663,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28663,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28663,   1, 'Arrogant Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28663,   1, 0x02001252) /* Setup */
     , (28663,   2, 0x0900017B) /* MotionTable */
     , (28663,   3, 0x200000BA) /* SoundTable */
     , (28663,   6, 0x0400197C) /* PaletteBase */
     , (28663,   8, 0x060036F6) /* Icon */
     , (28663,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28663, 8040, 0x34E0000D, 41.80242, 113.9723, 9.007921, 0.138988, 0, 0, -0.990294) /* PCAPRecordedLocation */
/* @teleloc 0x34E0000D [41.802420 113.972300 9.007921] 0.138988 0.000000 0.000000 -0.990294 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28663,   1,  60, 0, 0) /* Strength */
     , (28663,   2,  65, 0, 0) /* Endurance */
     , (28663,   3,  65, 0, 0) /* Quickness */
     , (28663,   4, 115, 0, 0) /* Coordination */
     , (28663,   5,  25, 0, 0) /* Focus */
     , (28663,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28663,   1,    38, 0, 0, 70) /* MaxHealth */
     , (28663,   3,   135, 0, 0, 200) /* MaxStamina */
     , (28663,   5,     0, 0, 0, 20) /* MaxMana */;
