DELETE FROM `weenie` WHERE `class_Id` = 49399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49399, 'ace49399-thebaronofcoliersspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49399,   1,         16) /* ItemType - Creature */
     , (49399,   2,         77) /* CreatureType - Ghost */
     , (49399,   6,         -1) /* ItemsCapacity */
     , (49399,   7,         -1) /* ContainersCapacity */
     , (49399,  16,          1) /* ItemUseable - No */
     , (49399,  25,        180) /* Level */
     , (49399,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49399, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49399,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49399,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49399,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49399,   1, 0x02001120) /* Setup */
     , (49399,   2, 0x09000166) /* MotionTable */
     , (49399,   3, 0x200000B6) /* SoundTable */
     , (49399,   6, 0x040018F3) /* PaletteBase */
     , (49399,   8, 0x06003447) /* Icon */
     , (49399,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49399, 8040, 0xC4EE0015, 61.11214, 115.1069, 0.029, -0.005843, 0, 0, -0.999983) /* PCAPRecordedLocation */
/* @teleloc 0xC4EE0015 [61.112140 115.106900 0.029000] -0.005843 0.000000 0.000000 -0.999983 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49399,   1,     0, 0, 0, 1020) /* MaxHealth */;
