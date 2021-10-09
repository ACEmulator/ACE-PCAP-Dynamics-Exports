DELETE FROM `weenie` WHERE `class_Id` = 48711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48711, 'ace48711-scorchingflame', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48711,   1,         16) /* ItemType - Creature */
     , (48711,   6,         -1) /* ItemsCapacity */
     , (48711,   7,         -1) /* ContainersCapacity */
     , (48711,  16,          1) /* ItemUseable - No */
     , (48711,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (48711, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48711,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48711,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48711,   1, 'Scorching Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48711,   1, 0x0200154B) /* Setup */
     , (48711,   2, 0x0900008F) /* MotionTable */
     , (48711,   3, 0x2000005A) /* SoundTable */
     , (48711,   6, 0x0400141E) /* PaletteBase */
     , (48711,   8, 0x06001B42) /* Icon */
     , (48711,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48711, 8040, 0x58610164, 67.78657, -197.8763, 0.0045, 0.01657, 0, 0, -0.999863) /* PCAPRecordedLocation */
/* @teleloc 0x58610164 [67.786570 -197.876300 0.004500] 0.016570 0.000000 0.000000 -0.999863 */;
