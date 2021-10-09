DELETE FROM `weenie` WHERE `class_Id` = 49112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49112, 'ace49112-saibhonsmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49112,   1,         16) /* ItemType - Creature */
     , (49112,   6,         -1) /* ItemsCapacity */
     , (49112,   7,         -1) /* ContainersCapacity */
     , (49112,  16,          1) /* ItemUseable - No */
     , (49112,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49112, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49112,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49112,  39,     1.8) /* DefaultScale */
     , (49112,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49112,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49112,   1, 0x02001BB8) /* Setup */
     , (49112,   2, 0x09000192) /* MotionTable */
     , (49112,   3, 0x2000006A) /* SoundTable */
     , (49112,   6, 0x04001ECC) /* PaletteBase */
     , (49112,   8, 0x06001ED1) /* Icon */
     , (49112,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49112,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49112, 8040, 0x72C90025, 97.7065, 98.04751, 79.71957, 0.996684, 0, 0, -0.081371) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [97.706500 98.047510 79.719570] 0.996684 0.000000 0.000000 -0.081371 */;
