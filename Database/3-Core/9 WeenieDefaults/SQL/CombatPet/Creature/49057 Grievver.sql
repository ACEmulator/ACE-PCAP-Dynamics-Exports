DELETE FROM `weenie` WHERE `class_Id` = 49057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49057, 'ace49057-thebaronsgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49057,   1,         16) /* ItemType - Creature */
     , (49057,   2,         44) /* CreatureType - Grievver */
     , (49057,   6,         -1) /* ItemsCapacity */
     , (49057,   7,         -1) /* ContainersCapacity */
     , (49057,  16,          1) /* ItemUseable - No */
     , (49057,  25,        180) /* Level */
     , (49057,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49057, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49057, 307,         11) /* DamageRating */
     , (49057, 308,         15) /* DamageResistRating */
     , (49057, 313,         14) /* CritRating */
     , (49057, 314,          8) /* CritDamageRating */
     , (49057, 315,         15) /* CritResistRating */
     , (49057, 316,         11) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49057,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49057,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49057,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49057,   1, 0x020008DA) /* Setup */
     , (49057,   2, 0x0900009A) /* MotionTable */
     , (49057,   3, 0x20000061) /* SoundTable */
     , (49057,   6, 0x04000FDF) /* PaletteBase */
     , (49057,   8, 0x06001DF0) /* Icon */
     , (49057,  22, 0x34000084) /* PhysicsEffectTable */
     , (49057,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49057, 8040, 0xD599003F, 182.2319, 158.4747, 373.9985, 0.258251, 0, 0, -0.966078) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [182.231900 158.474700 373.998500] 0.258251 0.000000 0.000000 -0.966078 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49057,   1, 210, 0, 0) /* Strength */
     , (49057,   2, 240, 0, 0) /* Endurance */
     , (49057,   3, 250, 0, 0) /* Quickness */
     , (49057,   4, 160, 0, 0) /* Coordination */
     , (49057,   5, 170, 0, 0) /* Focus */
     , (49057,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49057,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49057,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49057,   5,   750, 0, 0, 920) /* MaxMana */;
