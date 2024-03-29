DELETE FROM `weenie` WHERE `class_Id` = 49069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49069, 'ace49069-zeriksgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49069,   1,         16) /* ItemType - Creature */
     , (49069,   2,         44) /* CreatureType - Grievver */
     , (49069,   6,         -1) /* ItemsCapacity */
     , (49069,   7,         -1) /* ContainersCapacity */
     , (49069,  16,          1) /* ItemUseable - No */
     , (49069,  25,        125) /* Level */
     , (49069,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49069, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49069, 307,         10) /* DamageRating */
     , (49069, 313,          8) /* CritRating */
     , (49069, 314,         10) /* CritDamageRating */
     , (49069, 315,          7) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49069,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49069,  39,     0.8) /* DefaultScale */
     , (49069,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49069,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49069,   1, 0x02001BB7) /* Setup */
     , (49069,   2, 0x0900009A) /* MotionTable */
     , (49069,   3, 0x20000061) /* SoundTable */
     , (49069,   6, 0x04000FDF) /* PaletteBase */
     , (49069,   8, 0x06001DF0) /* Icon */
     , (49069,  22, 0x34000084) /* PhysicsEffectTable */
     , (49069,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49069, 8040, 0x72C9001C, 94.58366, 95.7451, 79.88077, 0.940223, 0, 0, -0.340561) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [94.583660 95.745100 79.880770] 0.940223 0.000000 0.000000 -0.340561 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49069,   1, 190, 0, 0) /* Strength */
     , (49069,   2, 220, 0, 0) /* Endurance */
     , (49069,   3, 230, 0, 0) /* Quickness */
     , (49069,   4, 140, 0, 0) /* Coordination */
     , (49069,   5, 150, 0, 0) /* Focus */
     , (49069,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49069,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49069,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49069,   5,   600, 0, 0, 750) /* MaxMana */;
