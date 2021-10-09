DELETE FROM `weenie` WHERE `class_Id` = 49405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49405, 'ace49405-rachaelsspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49405,   1,         16) /* ItemType - Creature */
     , (49405,   2,         77) /* CreatureType - Ghost */
     , (49405,   6,         -1) /* ItemsCapacity */
     , (49405,   7,         -1) /* ContainersCapacity */
     , (49405,  16,          1) /* ItemUseable - No */
     , (49405,  25,        150) /* Level */
     , (49405,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49405, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49405,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49405,  39,     0.9) /* DefaultScale */
     , (49405,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49405,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49405,   1, 0x02001120) /* Setup */
     , (49405,   2, 0x09000166) /* MotionTable */
     , (49405,   3, 0x200000B6) /* SoundTable */
     , (49405,   6, 0x040018F3) /* PaletteBase */
     , (49405,   8, 0x06003447) /* Icon */
     , (49405,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49405, 8040, 0xD599003F, 186.1496, 164.1561, 374.0261, -0.506446, 0, 0, -0.862272) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [186.149600 164.156100 374.026100] -0.506446 0.000000 0.000000 -0.862272 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49405,   1,     0, 0, 0, 920) /* MaxHealth */;
