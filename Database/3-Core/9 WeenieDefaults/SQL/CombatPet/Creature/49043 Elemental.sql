DELETE FROM `weenie` WHERE `class_Id` = 49043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49043, 'ace49043-deniousselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49043,   1,         16) /* ItemType - Creature */
     , (49043,   2,         62) /* CreatureType - Elemental */
     , (49043,   6,         -1) /* ItemsCapacity */
     , (49043,   7,         -1) /* ContainersCapacity */
     , (49043,  16,          1) /* ItemUseable - No */
     , (49043,  25,        180) /* Level */
     , (49043,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49043, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49043, 307,         18) /* DamageRating */
     , (49043, 308,         16) /* DamageResistRating */
     , (49043, 313,         10) /* CritRating */
     , (49043, 314,         10) /* CritDamageRating */
     , (49043, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49043,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49043,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49043,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49043,   1,   33559884) /* Setup */
     , (49043,   2,  150995087) /* MotionTable */
     , (49043,   3,  536871002) /* SoundTable */
     , (49043,   6,   67114014) /* PaletteBase */
     , (49043,   8,  100670581) /* Icon */
     , (49043,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49043, 8040, 1481834882, 65.84496, -200.0619, 6.0045, 0.7190651, 0, 0, -0.6949428) /* PCAPRecordedLocation */
/* @teleloc 0x58530182 [65.844960 -200.061900 6.004500] 0.719065 0.000000 0.000000 -0.694943 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49043, 8000, 3706432102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49043,   1, 210, 0, 0) /* Strength */
     , (49043,   2, 240, 0, 0) /* Endurance */
     , (49043,   3, 250, 0, 0) /* Quickness */
     , (49043,   4, 160, 0, 0) /* Coordination */
     , (49043,   5, 170, 0, 0) /* Focus */
     , (49043,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49043,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49043,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49043,   5,   750, 0, 0, 920) /* MaxMana */;
