DELETE FROM `weenie` WHERE `class_Id` = 49063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49063, 'ace49063-lilysgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49063,   1,         16) /* ItemType - Creature */
     , (49063,   2,         44) /* CreatureType - Grievver */
     , (49063,   6,         -1) /* ItemsCapacity */
     , (49063,   7,         -1) /* ContainersCapacity */
     , (49063,  16,          1) /* ItemUseable - No */
     , (49063,  25,        150) /* Level */
     , (49063,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49063, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49063, 307,         19) /* DamageRating */
     , (49063, 313,          4) /* CritRating */
     , (49063, 316,         16) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49063,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49063,  39,     0.9) /* DefaultScale */
     , (49063,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49063,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49063,   1, 0x020008DA) /* Setup */
     , (49063,   2, 0x0900009A) /* MotionTable */
     , (49063,   3, 0x20000061) /* SoundTable */
     , (49063,   6, 0x04000FDF) /* PaletteBase */
     , (49063,   8, 0x06001DF0) /* Icon */
     , (49063,  22, 0x34000084) /* PhysicsEffectTable */
     , (49063,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49063, 8040, 0xD599003F, 183.5657, 163.1052, 375.7786, -0.32142, 0, 0, -0.946937) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [183.565700 163.105200 375.778600] -0.321420 0.000000 0.000000 -0.946937 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49063,   1, 210, 0, 0) /* Strength */
     , (49063,   2, 240, 0, 0) /* Endurance */
     , (49063,   3, 250, 0, 0) /* Quickness */
     , (49063,   4, 160, 0, 0) /* Coordination */
     , (49063,   5, 170, 0, 0) /* Focus */
     , (49063,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49063,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49063,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49063,   5,   650, 0, 0, 820) /* MaxMana */;
