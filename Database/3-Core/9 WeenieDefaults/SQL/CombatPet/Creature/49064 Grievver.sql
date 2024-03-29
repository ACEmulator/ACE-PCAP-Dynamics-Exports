DELETE FROM `weenie` WHERE `class_Id` = 49064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49064, 'ace49064-arsnoxsgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49064,   1,         16) /* ItemType - Creature */
     , (49064,   2,         44) /* CreatureType - Grievver */
     , (49064,   6,         -1) /* ItemsCapacity */
     , (49064,   7,         -1) /* ContainersCapacity */
     , (49064,  16,          1) /* ItemUseable - No */
     , (49064,  25,        180) /* Level */
     , (49064,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49064, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49064, 307,          9) /* DamageRating */
     , (49064, 313,         10) /* CritRating */
     , (49064, 314,          9) /* CritDamageRating */
     , (49064, 316,          8) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49064,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49064,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49064,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49064,   1, 0x020008DA) /* Setup */
     , (49064,   2, 0x0900009A) /* MotionTable */
     , (49064,   3, 0x20000061) /* SoundTable */
     , (49064,   6, 0x04000FDF) /* PaletteBase */
     , (49064,   8, 0x06001DF0) /* Icon */
     , (49064,  22, 0x34000084) /* PhysicsEffectTable */
     , (49064,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49064, 8040, 0x72C90025, 99.6989, 109.5645, 78.55988, -0.999927, 0, 0, 0.012059) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [99.698900 109.564500 78.559880] -0.999927 0.000000 0.000000 0.012059 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49064,   1, 210, 0, 0) /* Strength */
     , (49064,   2, 240, 0, 0) /* Endurance */
     , (49064,   3, 250, 0, 0) /* Quickness */
     , (49064,   4, 160, 0, 0) /* Coordination */
     , (49064,   5, 170, 0, 0) /* Focus */
     , (49064,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49064,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49064,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49064,   5,   750, 0, 0, 920) /* MaxMana */;
