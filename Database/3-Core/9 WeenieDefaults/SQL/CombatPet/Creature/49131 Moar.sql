DELETE FROM `weenie` WHERE `class_Id` = 49131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49131, 'ace49131-baxtonsmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49131,   1,         16) /* ItemType - Creature */
     , (49131,   2,         86) /* CreatureType - Moar */
     , (49131,   6,         -1) /* ItemsCapacity */
     , (49131,   7,         -1) /* ContainersCapacity */
     , (49131,  16,          1) /* ItemUseable - No */
     , (49131,  25,        100) /* Level */
     , (49131,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49131, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49131,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49131,  39,     1.6) /* DefaultScale */
     , (49131,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49131,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49131,   1, 0x02001BB8) /* Setup */
     , (49131,   2, 0x09000192) /* MotionTable */
     , (49131,   3, 0x2000006A) /* SoundTable */
     , (49131,   6, 0x04001ECC) /* PaletteBase */
     , (49131,   8, 0x06001ED1) /* Icon */
     , (49131,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49131,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49131, 8040, 0xA9B40019, 77.19648, 18.69919, 94.02879, -0.923181, 0, 0, -0.384367) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [77.196480 18.699190 94.028790] -0.923181 0.000000 0.000000 -0.384367 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49131,   1,     0, 0, 0, 770) /* MaxHealth */;
