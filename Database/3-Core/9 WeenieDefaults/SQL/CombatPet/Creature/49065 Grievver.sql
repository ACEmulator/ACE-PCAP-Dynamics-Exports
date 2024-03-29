DELETE FROM `weenie` WHERE `class_Id` = 49065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49065, 'ace49065-lothnarsgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49065,   1,         16) /* ItemType - Creature */
     , (49065,   2,         44) /* CreatureType - Grievver */
     , (49065,   6,         -1) /* ItemsCapacity */
     , (49065,   7,         -1) /* ContainersCapacity */
     , (49065,  16,          1) /* ItemUseable - No */
     , (49065,  25,        200) /* Level */
     , (49065,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49065, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49065, 307,         20) /* DamageRating */
     , (49065, 308,         13) /* DamageResistRating */
     , (49065, 313,         15) /* CritRating */
     , (49065, 314,         11) /* CritDamageRating */
     , (49065, 315,         14) /* CritResistRating */
     , (49065, 316,         14) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49065,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49065,  39,     1.1) /* DefaultScale */
     , (49065,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49065,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49065,   1, 0x020008DA) /* Setup */
     , (49065,   2, 0x0900009A) /* MotionTable */
     , (49065,   3, 0x20000061) /* SoundTable */
     , (49065,   6, 0x04000FDF) /* PaletteBase */
     , (49065,   8, 0x06001DF0) /* Icon */
     , (49065,  22, 0x34000084) /* PhysicsEffectTable */
     , (49065,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49065, 8040, 0x8EA10014, 57.49592, 83.16639, 94.13728, -0.999296, 0, 0, -0.037508) /* PCAPRecordedLocation */
/* @teleloc 0x8EA10014 [57.495920 83.166390 94.137280] -0.999296 0.000000 0.000000 -0.037508 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49065,   1, 210, 0, 0) /* Strength */
     , (49065,   2, 240, 0, 0) /* Endurance */
     , (49065,   3, 250, 0, 0) /* Quickness */
     , (49065,   4, 160, 0, 0) /* Coordination */
     , (49065,   5, 170, 0, 0) /* Focus */
     , (49065,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49065,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49065,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49065,   5,   900, 0, 0, 1070) /* MaxMana */;
