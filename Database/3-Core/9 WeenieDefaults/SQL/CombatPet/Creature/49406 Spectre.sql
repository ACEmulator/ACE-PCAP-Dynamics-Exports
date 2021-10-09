DELETE FROM `weenie` WHERE `class_Id` = 49406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49406, 'ace49406-damageratingsspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49406,   1,         16) /* ItemType - Creature */
     , (49406,   2,         77) /* CreatureType - Ghost */
     , (49406,   6,         -1) /* ItemsCapacity */
     , (49406,   7,         -1) /* ContainersCapacity */
     , (49406,  16,          1) /* ItemUseable - No */
     , (49406,  25,        180) /* Level */
     , (49406,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49406, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49406,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49406,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49406,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49406,   1, 0x02001120) /* Setup */
     , (49406,   2, 0x09000166) /* MotionTable */
     , (49406,   3, 0x200000B6) /* SoundTable */
     , (49406,   6, 0x040018F3) /* PaletteBase */
     , (49406,   8, 0x06003447) /* Icon */
     , (49406,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49406, 8040, 0x59640107, 19.4335, -19.49517, 0.029, -0.995123, 0, 0, -0.098638) /* PCAPRecordedLocation */
/* @teleloc 0x59640107 [19.433500 -19.495170 0.029000] -0.995123 0.000000 0.000000 -0.098638 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49406,   1,     0, 0, 0, 1020) /* MaxHealth */;
