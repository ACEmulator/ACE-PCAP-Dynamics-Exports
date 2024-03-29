DELETE FROM `weenie` WHERE `class_Id` = 28678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28678, 'thrungusbeefsteak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28678,   1,         16) /* ItemType - Creature */
     , (28678,   2,         82) /* CreatureType - Thrungus */
     , (28678,   6,         -1) /* ItemsCapacity */
     , (28678,   7,         -1) /* ContainersCapacity */
     , (28678,  16,          1) /* ItemUseable - No */
     , (28678,  25,         60) /* Level */
     , (28678,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28678, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28678,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28678,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28678,   1, 'Beefsteak Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28678,   1, 0x02001253) /* Setup */
     , (28678,   2, 0x0900017C) /* MotionTable */
     , (28678,   3, 0x200000BB) /* SoundTable */
     , (28678,   6, 0x04001D4D) /* PaletteBase */
     , (28678,   8, 0x060036F7) /* Icon */
     , (28678,  22, 0x340000B3) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28678, 8040, 0x22E50029, 125.6971, 20.47081, 116.2479, -0.678968, 0, 0, -0.734168) /* PCAPRecordedLocation */
/* @teleloc 0x22E50029 [125.697100 20.470810 116.247900] -0.678968 0.000000 0.000000 -0.734168 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28678,   1, 220, 0, 0) /* Strength */
     , (28678,   2,  85, 0, 0) /* Endurance */
     , (28678,   3,  85, 0, 0) /* Quickness */
     , (28678,   4, 235, 0, 0) /* Coordination */
     , (28678,   5, 140, 0, 0) /* Focus */
     , (28678,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28678,   1,   136, 0, 0, 178) /* MaxHealth */
     , (28678,   3,   255, 0, 0, 340) /* MaxStamina */
     , (28678,   5,    80, 0, 0, 235) /* MaxMana */;
