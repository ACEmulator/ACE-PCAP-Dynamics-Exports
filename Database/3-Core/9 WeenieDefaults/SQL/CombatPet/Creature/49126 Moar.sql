DELETE FROM `weenie` WHERE `class_Id` = 49126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49126, 'ace49126-saibhonsmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49126,   1,         16) /* ItemType - Creature */
     , (49126,   6,         -1) /* ItemsCapacity */
     , (49126,   7,         -1) /* ContainersCapacity */
     , (49126,  16,          1) /* ItemUseable - No */
     , (49126,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49126, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49126,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49126,  39,     1.8) /* DefaultScale */
     , (49126,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49126,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49126,   1,   33561528) /* Setup */
     , (49126,   2,  150995346) /* MotionTable */
     , (49126,   3,  536871018) /* SoundTable */
     , (49126,   6,   67116748) /* PaletteBase */
     , (49126,   8,  100671185) /* Icon */
     , (49126,  22,  872415415) /* PhysicsEffectTable */
     , (49126,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49126, 8040, 1925775396, 98.30401, 84.1896, 79.0482, -0.998539, 0, 0, -0.05403642) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [98.304010 84.189600 79.048200] -0.998539 0.000000 0.000000 -0.054036 */;
