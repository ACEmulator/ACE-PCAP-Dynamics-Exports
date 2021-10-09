DELETE FROM `weenie` WHERE `class_Id` = 31023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31023, 'thrungusblackmorel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31023,   1,         16) /* ItemType - Creature */
     , (31023,   2,         82) /* CreatureType - Thrungus */
     , (31023,   6,         -1) /* ItemsCapacity */
     , (31023,   7,         -1) /* ContainersCapacity */
     , (31023,  16,          1) /* ItemUseable - No */
     , (31023,  25,        220) /* Level */
     , (31023,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31023, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31023,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31023,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31023,   1, 'Black Morel Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31023,   1, 0x02001253) /* Setup */
     , (31023,   2, 0x0900017C) /* MotionTable */
     , (31023,   3, 0x200000BB) /* SoundTable */
     , (31023,   6, 0x04001D4D) /* PaletteBase */
     , (31023,   8, 0x060036F7) /* Icon */
     , (31023,  22, 0x340000B3) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31023, 8040, 0x0029028A, 192.193, -139.8674, -6, 0.807517, 0, 0, -0.589845) /* PCAPRecordedLocation */
/* @teleloc 0x0029028A [192.193000 -139.867400 -6.000000] 0.807517 0.000000 0.000000 -0.589845 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31023,   1, 589, 0, 0) /* Strength */
     , (31023,   2, 263, 0, 0) /* Endurance */
     , (31023,   3, 274, 0, 0) /* Quickness */
     , (31023,   4, 600, 0, 0) /* Coordination */
     , (31023,   5, 389, 0, 0) /* Focus */
     , (31023,   6, 421, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31023,   1,  2791, 0, 0, 2922) /* MaxHealth */
     , (31023,   3,  1945, 0, 0, 2208) /* MaxStamina */
     , (31023,   5,  1265, 0, 0, 1686) /* MaxMana */;
