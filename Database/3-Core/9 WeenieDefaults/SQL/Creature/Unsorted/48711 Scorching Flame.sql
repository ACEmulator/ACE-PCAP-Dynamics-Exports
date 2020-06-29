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
VALUES (48711,   1,   33559883) /* Setup */
     , (48711,   2,  150995087) /* MotionTable */
     , (48711,   3,  536871002) /* SoundTable */
     , (48711,   6,   67114014) /* PaletteBase */
     , (48711,   8,  100670274) /* Icon */
     , (48711,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48711, 8040, 1482752356, 67.78657, -197.8763, 0.004500031, 0.01656999, 0, 0, -0.9998627) /* PCAPRecordedLocation */
/* @teleloc 0x58610164 [67.786570 -197.876300 0.004500] 0.016570 0.000000 0.000000 -0.999863 */;
