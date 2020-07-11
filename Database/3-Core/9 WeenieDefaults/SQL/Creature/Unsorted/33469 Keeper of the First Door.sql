DELETE FROM `weenie` WHERE `class_Id` = 33469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33469, 'ace33469-keeperofthefirstdoor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33469,   1,         16) /* ItemType - Creature */
     , (33469,   6,         -1) /* ItemsCapacity */
     , (33469,   7,         -1) /* ContainersCapacity */
     , (33469,  16,          1) /* ItemUseable - No */
     , (33469,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33469, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33469,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33469,  39,     1.3) /* DefaultScale */
     , (33469,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33469,   1, 'Keeper of the First Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33469,   1,   33559125) /* Setup */
     , (33469,   2,  150995334) /* MotionTable */
     , (33469,   3,  536871102) /* SoundTable */
     , (33469,   6,   67115468) /* PaletteBase */
     , (33469,   8,  100677371) /* Icon */
     , (33469,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33469, 8040, 8651437, 188.59, -20, 0.006789923, 0.696707, 0, 0, 0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x008402AD [188.590000 -20.000000 0.006790] 0.696707 0.000000 0.000000 0.717356 */;
