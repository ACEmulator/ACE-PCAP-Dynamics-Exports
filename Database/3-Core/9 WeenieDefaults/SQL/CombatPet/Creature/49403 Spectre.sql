DELETE FROM `weenie` WHERE `class_Id` = 49403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49403, 'ace49403-hydrogenatedsspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49403,   1,         16) /* ItemType - Creature */
     , (49403,   2,         77) /* CreatureType - Ghost */
     , (49403,   6,         -1) /* ItemsCapacity */
     , (49403,   7,         -1) /* ContainersCapacity */
     , (49403,  16,          1) /* ItemUseable - No */
     , (49403,  25,        100) /* Level */
     , (49403,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49403, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49403,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49403,  39,     0.7) /* DefaultScale */
     , (49403,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49403,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49403,   1,   33558816) /* Setup */
     , (49403,   2,  150995302) /* MotionTable */
     , (49403,   3,  536871094) /* SoundTable */
     , (49403,   6,   67115251) /* PaletteBase */
     , (49403,   8,  100676679) /* Icon */
     , (49403,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49403, 8040, 3111059486, 80.99732, 128.3714, 9.322687, 0.3807763, 0, 0, -0.9246672) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001E [80.997320 128.371400 9.322687] 0.380776 0.000000 0.000000 -0.924667 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49403,   1,     0, 0, 0, 770) /* MaxHealth */;
