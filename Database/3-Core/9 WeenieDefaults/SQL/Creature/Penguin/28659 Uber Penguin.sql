DELETE FROM `weenie` WHERE `class_Id` = 28659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28659, 'penguinuberhigh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28659,   1,         16) /* ItemType - Creature */
     , (28659,   2,         80) /* CreatureType - Penguin */
     , (28659,   6,         -1) /* ItemsCapacity */
     , (28659,   7,         -1) /* ContainersCapacity */
     , (28659,  16,          1) /* ItemUseable - No */
     , (28659,  25,        240) /* Level */
     , (28659,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28659, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28659,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28659,  39,     2.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28659,   1, 'Uber Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28659,   1,   33559122) /* Setup */
     , (28659,   2,  150995323) /* MotionTable */
     , (28659,   3,  536871098) /* SoundTable */
     , (28659,   6,   67116355) /* PaletteBase */
     , (28659,   8,  100677366) /* Icon */
     , (28659,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28659, 8040, 1122893853, 74.04507, 99.78665, 43.37265, -0.8857232, 0, 0, -0.4642138) /* PCAPRecordedLocation */
/* @teleloc 0x42EE001D [74.045070 99.786650 43.372650] -0.885723 0.000000 0.000000 -0.464214 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28659,   1, 800, 0, 0) /* Strength */
     , (28659,   2, 800, 0, 0) /* Endurance */
     , (28659,   3, 800, 0, 0) /* Quickness */
     , (28659,   4, 800, 0, 0) /* Coordination */
     , (28659,   5, 800, 0, 0) /* Focus */
     , (28659,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28659,   1,  4100, 0, 0, 4500) /* MaxHealth */
     , (28659,   3,  3700, 0, 0, 4500) /* MaxStamina */
     , (28659,   5,  3700, 0, 0, 4500) /* MaxMana */;
