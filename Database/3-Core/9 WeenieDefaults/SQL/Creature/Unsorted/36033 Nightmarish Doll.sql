DELETE FROM `weenie` WHERE `class_Id` = 36033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36033, 'ace36033-nightmarishdoll', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36033,   1,         16) /* ItemType - Creature */
     , (36033,   6,         -1) /* ItemsCapacity */
     , (36033,   7,         -1) /* ContainersCapacity */
     , (36033,  16,          1) /* ItemUseable - No */
     , (36033,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36033, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36033,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36033,  76,     0.5) /* Translucency */
     , (36033,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36033,   1, 'Nightmarish Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36033,   1,   33558546) /* Setup */
     , (36033,   2,  150994984) /* MotionTable */
     , (36033,   3,  536871022) /* SoundTable */
     , (36033,   8,  100671421) /* Icon */
     , (36033,  22,  872415373) /* PhysicsEffectTable */
     , (36033,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36033, 8040, 10683140, 129.538, -59.99854, 0.02899998, 0.6157867, 0, 0, -0.7879128) /* PCAPRecordedLocation */
/* @teleloc 0x00A30304 [129.538000 -59.998540 0.029000] 0.615787 0.000000 0.000000 -0.787913 */;
