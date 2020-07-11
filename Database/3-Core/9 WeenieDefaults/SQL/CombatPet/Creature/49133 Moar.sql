DELETE FROM `weenie` WHERE `class_Id` = 49133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49133, 'ace49133-frejyasmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49133,   1,         16) /* ItemType - Creature */
     , (49133,   6,         -1) /* ItemsCapacity */
     , (49133,   7,         -1) /* ContainersCapacity */
     , (49133,  16,          1) /* ItemUseable - No */
     , (49133,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49133, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49133,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49133,  39,     1.8) /* DefaultScale */
     , (49133,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49133,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49133,   1,   33561528) /* Setup */
     , (49133,   2,  150995346) /* MotionTable */
     , (49133,   3,  536871018) /* SoundTable */
     , (49133,   6,   67116748) /* PaletteBase */
     , (49133,   8,  100671185) /* Icon */
     , (49133,  22,  872415415) /* PhysicsEffectTable */
     , (49133,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49133, 8040, 42467918, 79.69136, -70.30428, -23.9676, 0.6429101, 0, 0, -0.7659417) /* PCAPRecordedLocation */
/* @teleloc 0x0288024E [79.691360 -70.304280 -23.967600] 0.642910 0.000000 0.000000 -0.765942 */;
