DELETE FROM `weenie` WHERE `class_Id` = 49035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49035, 'ace49035-sauketteselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49035,   1,         16) /* ItemType - Creature */
     , (49035,   2,         62) /* CreatureType - Elemental */
     , (49035,   6,         -1) /* ItemsCapacity */
     , (49035,   7,         -1) /* ContainersCapacity */
     , (49035,  16,          1) /* ItemUseable - No */
     , (49035,  25,        150) /* Level */
     , (49035,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49035, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49035, 307,         15) /* DamageRating */
     , (49035, 308,         20) /* DamageResistRating */
     , (49035, 313,         10) /* CritRating */
     , (49035, 314,         10) /* CritDamageRating */
     , (49035, 315,         10) /* CritResistRating */
     , (49035, 316,          8) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49035,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49035,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49035,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49035,   1,   33559882) /* Setup */
     , (49035,   2,  150995087) /* MotionTable */
     , (49035,   3,  536871002) /* SoundTable */
     , (49035,   6,   67114014) /* PaletteBase */
     , (49035,   8,  100672513) /* Icon */
     , (49035,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49035, 8040, 3111059485, 84.77171, 105.3858, 18.28823, 0.4156366, 0, 0, -0.9095308) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [84.771710 105.385800 18.288230] 0.415637 0.000000 0.000000 -0.909531 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49035,   1, 210, 0, 0) /* Strength */
     , (49035,   2, 240, 0, 0) /* Endurance */
     , (49035,   3, 250, 0, 0) /* Quickness */
     , (49035,   4, 160, 0, 0) /* Coordination */
     , (49035,   5, 170, 0, 0) /* Focus */
     , (49035,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49035,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49035,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49035,   5,   650, 0, 0, 820) /* MaxMana */;
