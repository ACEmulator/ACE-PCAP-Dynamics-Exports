DELETE FROM `weenie` WHERE `class_Id` = 49049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49049, 'ace49049-missfizzelselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49049,   1,         16) /* ItemType - Creature */
     , (49049,   2,         62) /* CreatureType - Elemental */
     , (49049,   6,         -1) /* ItemsCapacity */
     , (49049,   7,         -1) /* ContainersCapacity */
     , (49049,  16,          1) /* ItemUseable - No */
     , (49049,  25,        150) /* Level */
     , (49049,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49049, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49049, 307,         12) /* DamageRating */
     , (49049, 308,         15) /* DamageResistRating */
     , (49049, 315,          7) /* CritResistRating */
     , (49049, 316,          7) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49049,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49049,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49049,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49049,   1,   33559881) /* Setup */
     , (49049,   2,  150995087) /* MotionTable */
     , (49049,   3,  536871002) /* SoundTable */
     , (49049,   6,   67114014) /* PaletteBase */
     , (49049,   8,  100672514) /* Icon */
     , (49049,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49049, 8040, 4034986025, 129.5392, 2.975783, -0.09549999, -0.2869124, 0, 0, -0.9579568) /* PCAPRecordedLocation */
/* @teleloc 0xF0810029 [129.539200 2.975783 -0.095500] -0.286912 0.000000 0.000000 -0.957957 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49049, 8000, 3354050209) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49049,   1, 210, 0, 0) /* Strength */
     , (49049,   2, 240, 0, 0) /* Endurance */
     , (49049,   3, 250, 0, 0) /* Quickness */
     , (49049,   4, 160, 0, 0) /* Coordination */
     , (49049,   5, 170, 0, 0) /* Focus */
     , (49049,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49049,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49049,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49049,   5,   650, 0, 0, 820) /* MaxMana */;
