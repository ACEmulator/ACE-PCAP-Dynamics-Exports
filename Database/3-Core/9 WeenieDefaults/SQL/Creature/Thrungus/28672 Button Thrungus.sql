DELETE FROM `weenie` WHERE `class_Id` = 28672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28672, 'thrungusbutton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28672,   1,         16) /* ItemType - Creature */
     , (28672,   2,         82) /* CreatureType - Thrungus */
     , (28672,   6,         -1) /* ItemsCapacity */
     , (28672,   7,         -1) /* ContainersCapacity */
     , (28672,  16,          1) /* ItemUseable - No */
     , (28672,  25,         30) /* Level */
     , (28672,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28672, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28672,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28672,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28672,   1, 'Button Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28672,   1, 0x02001253) /* Setup */
     , (28672,   2, 0x0900017C) /* MotionTable */
     , (28672,   3, 0x200000BB) /* SoundTable */
     , (28672,   6, 0x04001D4D) /* PaletteBase */
     , (28672,   8, 0x060036F7) /* Icon */
     , (28672,  22, 0x340000B3) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28672, 8040, 0x22E40032, 145.3072, 44.98206, 102.3821, 0.077494, 0, 0, -0.996993) /* PCAPRecordedLocation */
/* @teleloc 0x22E40032 [145.307200 44.982060 102.382100] 0.077494 0.000000 0.000000 -0.996993 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28672,   1, 140, 0, 0) /* Strength */
     , (28672,   2,  60, 0, 0) /* Endurance */
     , (28672,   3,  60, 0, 0) /* Quickness */
     , (28672,   4, 160, 0, 0) /* Coordination */
     , (28672,   5, 110, 0, 0) /* Focus */
     , (28672,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28672,   1,    70, 0, 0, 100) /* MaxHealth */
     , (28672,   3,   180, 0, 0, 240) /* MaxStamina */
     , (28672,   5,    31, 0, 0, 151) /* MaxMana */;
