DELETE FROM `weenie` WHERE `class_Id` = 49031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49031, 'ace49031-harryselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49031,   1,         16) /* ItemType - Creature */
     , (49031,   2,         60) /* CreatureType - AcidElemental */
     , (49031,   6,         -1) /* ItemsCapacity */
     , (49031,   7,         -1) /* ContainersCapacity */
     , (49031,  16,          1) /* ItemUseable - No */
     , (49031,  25,         50) /* Level */
     , (49031,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49031, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49031, 307,         14) /* DamageRating */
     , (49031, 314,         10) /* CritDamageRating */
     , (49031, 315,          6) /* CritResistRating */
     , (49031, 316,          7) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49031,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49031,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49031,   1, 0x02000BEE) /* Setup */
     , (49031,   2, 0x0900008F) /* MotionTable */
     , (49031,   3, 0x2000005A) /* SoundTable */
     , (49031,   8, 0x06002401) /* Icon */
     , (49031,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49031, 8040, 0x016C01C2, 60.49205, -32.13065, 0.005, -0.462045, 0, 0, -0.886856) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.492050 -32.130650 0.005000] -0.462045 0.000000 0.000000 -0.886856 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49031,   1, 130, 0, 0) /* Strength */
     , (49031,   2, 160, 0, 0) /* Endurance */
     , (49031,   3,  80, 0, 0) /* Quickness */
     , (49031,   4,  90, 0, 0) /* Coordination */
     , (49031,   5, 100, 0, 0) /* Focus */
     , (49031,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49031,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49031,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49031,   5,   300, 0, 0, 400) /* MaxMana */;
