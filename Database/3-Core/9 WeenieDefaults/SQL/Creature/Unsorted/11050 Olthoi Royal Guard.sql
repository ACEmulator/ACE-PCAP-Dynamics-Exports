DELETE FROM `weenie` WHERE `class_Id` = 11050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11050, 'olthoiroyalguard-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11050,   1,         16) /* ItemType - Creature */
     , (11050,   6,         -1) /* ItemsCapacity */
     , (11050,   7,         -1) /* ContainersCapacity */
     , (11050,  16,          1) /* ItemUseable - No */
     , (11050,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11050, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11050,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11050,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11050,   1, 'Olthoi Royal Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11050,   1,   33557046) /* Setup */
     , (11050,   2,  150995130) /* MotionTable */
     , (11050,   3,  536871036) /* SoundTable */
     , (11050,   6,   67113194) /* PaletteBase */
     , (11050,   8,  100667623) /* Icon */
     , (11050,  22,  872415378) /* PhysicsEffectTable */
     , (11050,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11050, 8040, 42467599, 68.39012, -59.66141, -90.016, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0288010F [68.390120 -59.661410 -90.016000] 0.707107 0.000000 0.000000 -0.707107 */;
