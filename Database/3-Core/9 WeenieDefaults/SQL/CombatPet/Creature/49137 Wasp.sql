DELETE FROM `weenie` WHERE `class_Id` = 49137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49137, 'ace49137-selnswasp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49137,   1,         16) /* ItemType - Creature */
     , (49137,   6,         -1) /* ItemsCapacity */
     , (49137,   7,         -1) /* ContainersCapacity */
     , (49137,  16,          1) /* ItemUseable - No */
     , (49137,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49137, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49137,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49137,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49137,   1, 'Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49137,   1, 0x02001121) /* Setup */
     , (49137,   2, 0x09000167) /* MotionTable */
     , (49137,   3, 0x2000000E) /* SoundTable */
     , (49137,   6, 0x040018FE) /* PaletteBase */
     , (49137,   8, 0x0600103A) /* Icon */
     , (49137,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49137, 8040, 0x00640260, 306.6949, -77.90308, -23.991, 0.891388, 0, 0, -0.453241) /* PCAPRecordedLocation */
/* @teleloc 0x00640260 [306.694900 -77.903080 -23.991000] 0.891388 0.000000 0.000000 -0.453241 */;
