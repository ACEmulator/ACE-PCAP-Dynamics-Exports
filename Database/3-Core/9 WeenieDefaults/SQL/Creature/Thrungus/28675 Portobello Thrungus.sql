DELETE FROM `weenie` WHERE `class_Id` = 28675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28675, 'thrungusportobello', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28675,   1,         16) /* ItemType - Creature */
     , (28675,   2,         82) /* CreatureType - Thrungus */
     , (28675,   6,         -1) /* ItemsCapacity */
     , (28675,   7,         -1) /* ContainersCapacity */
     , (28675,  16,          1) /* ItemUseable - No */
     , (28675,  25,         40) /* Level */
     , (28675,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28675, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28675,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28675,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28675,   1, 'Portobello Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28675,   1, 0x02001253) /* Setup */
     , (28675,   2, 0x0900017C) /* MotionTable */
     , (28675,   3, 0x200000BB) /* SoundTable */
     , (28675,   6, 0x04001D4D) /* PaletteBase */
     , (28675,   8, 0x060036F7) /* Icon */
     , (28675,  22, 0x340000B3) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28675, 8040, 0x23DB002F, 123.9598, 147.9716, 19.66903, -0.988026, 0, 0, -0.154285) /* PCAPRecordedLocation */
/* @teleloc 0x23DB002F [123.959800 147.971600 19.669030] -0.988026 0.000000 0.000000 -0.154285 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28675,   1, 190, 0, 0) /* Strength */
     , (28675,   2,  70, 0, 0) /* Endurance */
     , (28675,   3,  70, 0, 0) /* Quickness */
     , (28675,   4, 200, 0, 0) /* Coordination */
     , (28675,   5, 130, 0, 0) /* Focus */
     , (28675,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28675,   1,   100, 0, 0, 135) /* MaxHealth */
     , (28675,   3,   190, 0, 0, 260) /* MaxStamina */
     , (28675,   5,    67, 0, 0, 207) /* MaxMana */;
