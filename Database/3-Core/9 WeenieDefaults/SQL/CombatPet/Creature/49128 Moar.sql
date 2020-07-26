DELETE FROM `weenie` WHERE `class_Id` = 49128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49128, 'ace49128-bjarnismoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49128,   1,         16) /* ItemType - Creature */
     , (49128,   2,         86) /* CreatureType - Moar */
     , (49128,   6,         -1) /* ItemsCapacity */
     , (49128,   7,         -1) /* ContainersCapacity */
     , (49128,  16,          1) /* ItemUseable - No */
     , (49128,  25,        200) /* Level */
     , (49128,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49128, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49128, 307,         16) /* DamageRating */
     , (49128, 308,         15) /* DamageResistRating */
     , (49128, 313,         14) /* CritRating */
     , (49128, 315,         10) /* CritResistRating */
     , (49128, 316,         11) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49128,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49128,  39,       2) /* DefaultScale */
     , (49128,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49128,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49128,   1,   33561528) /* Setup */
     , (49128,   2,  150995346) /* MotionTable */
     , (49128,   3,  536871018) /* SoundTable */
     , (49128,   6,   67116748) /* PaletteBase */
     , (49128,   8,  100671185) /* Icon */
     , (49128,  22,  872415415) /* PhysicsEffectTable */
     , (49128,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49128, 8040, 43057427, 218.3022, -209.0021, -23.964, -0.956201, 0, 0, -0.2927111) /* PCAPRecordedLocation */
/* @teleloc 0x02910113 [218.302200 -209.002100 -23.964000] -0.956201 0.000000 0.000000 -0.292711 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49128,   1, 210, 0, 0) /* Strength */
     , (49128,   2, 240, 0, 0) /* Endurance */
     , (49128,   3, 250, 0, 0) /* Quickness */
     , (49128,   4, 160, 0, 0) /* Coordination */
     , (49128,   5, 170, 0, 0) /* Focus */
     , (49128,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49128,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49128,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49128,   5,   900, 0, 0, 1070) /* MaxMana */;
