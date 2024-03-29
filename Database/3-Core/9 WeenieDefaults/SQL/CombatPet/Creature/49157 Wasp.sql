DELETE FROM `weenie` WHERE `class_Id` = 49157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49157, 'ace49157-elbitcurtsedniswasp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49157,   1,         16) /* ItemType - Creature */
     , (49157,   2,          9) /* CreatureType - PhyntosWasp */
     , (49157,   6,         -1) /* ItemsCapacity */
     , (49157,   7,         -1) /* ContainersCapacity */
     , (49157,  16,          1) /* ItemUseable - No */
     , (49157,  25,         50) /* Level */
     , (49157,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49157, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49157, 307,          9) /* DamageRating */
     , (49157, 314,         10) /* CritDamageRating */
     , (49157, 315,         10) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49157,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49157,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49157,   1, 'Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49157,   1, 0x02001121) /* Setup */
     , (49157,   2, 0x09000167) /* MotionTable */
     , (49157,   3, 0x2000000E) /* SoundTable */
     , (49157,   6, 0x040018FE) /* PaletteBase */
     , (49157,   8, 0x0600103A) /* Icon */
     , (49157,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49157, 8040, 0x02EF0267, 210.7018, -101.7048, -6.379607, -0.998629, 0, 0, -0.052352) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0267 [210.701800 -101.704800 -6.379607] -0.998629 0.000000 0.000000 -0.052352 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49157,   1, 130, 0, 0) /* Strength */
     , (49157,   2, 160, 0, 0) /* Endurance */
     , (49157,   3,  80, 0, 0) /* Quickness */
     , (49157,   4,  90, 0, 0) /* Coordination */
     , (49157,   5, 100, 0, 0) /* Focus */
     , (49157,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49157,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49157,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49157,   5,   300, 0, 0, 400) /* MaxMana */;
