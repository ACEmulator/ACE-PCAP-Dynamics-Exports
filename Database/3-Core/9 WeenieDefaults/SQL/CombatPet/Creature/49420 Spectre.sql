DELETE FROM `weenie` WHERE `class_Id` = 49420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49420, 'ace49420-msadventuresspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49420,   1,         16) /* ItemType - Creature */
     , (49420,   2,         77) /* CreatureType - Ghost */
     , (49420,   6,         -1) /* ItemsCapacity */
     , (49420,   7,         -1) /* ContainersCapacity */
     , (49420,  16,          1) /* ItemUseable - No */
     , (49420,  25,        180) /* Level */
     , (49420,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49420, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49420,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49420,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49420,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49420,   1,   33558816) /* Setup */
     , (49420,   2,  150995302) /* MotionTable */
     , (49420,   3,  536871094) /* SoundTable */
     , (49420,   8,  100676679) /* Icon */
     , (49420,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49420, 8040, 1925775379, 58.12846, 67.05198, 78.029, -0.4551751, 0, 0, -0.890402) /* PCAPRecordedLocation */
/* @teleloc 0x72C90013 [58.128460 67.051980 78.029000] -0.455175 0.000000 0.000000 -0.890402 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49420,   1,     0, 0, 0, 1020) /* MaxHealth */;
