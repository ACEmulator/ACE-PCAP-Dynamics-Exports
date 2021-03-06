DELETE FROM `weenie` WHERE `class_Id` = 29298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29298, 'thrungusmorel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29298,   1,         16) /* ItemType - Creature */
     , (29298,   2,         82) /* CreatureType - Thrungus */
     , (29298,   6,         -1) /* ItemsCapacity */
     , (29298,   7,         -1) /* ContainersCapacity */
     , (29298,  16,          1) /* ItemUseable - No */
     , (29298,  25,          8) /* Level */
     , (29298,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29298, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29298,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29298,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29298,   1, 'Morel Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29298,   1,   33559123) /* Setup */
     , (29298,   2,  150995324) /* MotionTable */
     , (29298,   3,  536871099) /* SoundTable */
     , (29298,   6,   67116365) /* PaletteBase */
     , (29298,   8,  100677367) /* Icon */
     , (29298,  22,  872415411) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29298, 8040, 870187019, 37.9947, 70.74883, 41.37476, 0.8763546, 0, 0, -0.4816666) /* PCAPRecordedLocation */
/* @teleloc 0x33DE000B [37.994700 70.748830 41.374760] 0.876355 0.000000 0.000000 -0.481667 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29298,   1,  50, 0, 0) /* Strength */
     , (29298,   2,  25, 0, 0) /* Endurance */
     , (29298,   3,  20, 0, 0) /* Quickness */
     , (29298,   4,  50, 0, 0) /* Coordination */
     , (29298,   5,  35, 0, 0) /* Focus */
     , (29298,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29298,   1,    21, 0, 0, 33) /* MaxHealth */
     , (29298,   3,   115, 0, 0, 140) /* MaxStamina */
     , (29298,   5,     0, 0, 0, 35) /* MaxMana */;
