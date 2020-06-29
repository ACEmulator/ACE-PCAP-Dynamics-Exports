DELETE FROM `weenie` WHERE `class_Id` = 49036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49036, 'ace49036-deniousselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49036,   1,         16) /* ItemType - Creature */
     , (49036,   2,         62) /* CreatureType - Elemental */
     , (49036,   6,         -1) /* ItemsCapacity */
     , (49036,   7,         -1) /* ContainersCapacity */
     , (49036,  16,          1) /* ItemUseable - No */
     , (49036,  25,        180) /* Level */
     , (49036,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49036, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49036, 307,         16) /* DamageRating */
     , (49036, 308,         10) /* DamageResistRating */
     , (49036, 314,         13) /* CritDamageRating */
     , (49036, 315,          8) /* CritResistRating */
     , (49036, 316,         17) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49036,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49036,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49036,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49036,   1,   33559882) /* Setup */
     , (49036,   2,  150995087) /* MotionTable */
     , (49036,   3,  536871002) /* SoundTable */
     , (49036,   6,   67114014) /* PaletteBase */
     , (49036,   8,  100672513) /* Icon */
     , (49036,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49036, 8040, 1481638193, 28.52843, -13.16273, 0.004499972, -0.9775522, 0, 0, -0.2106932) /* PCAPRecordedLocation */
/* @teleloc 0x58500131 [28.528430 -13.162730 0.004500] -0.977552 0.000000 0.000000 -0.210693 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49036,   1, 210, 0, 0) /* Strength */
     , (49036,   2, 240, 0, 0) /* Endurance */
     , (49036,   3, 250, 0, 0) /* Quickness */
     , (49036,   4, 160, 0, 0) /* Coordination */
     , (49036,   5, 170, 0, 0) /* Focus */
     , (49036,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49036,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49036,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49036,   5,   750, 0, 0, 920) /* MaxMana */;
