DELETE FROM `weenie` WHERE `class_Id` = 51973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51973, 'ace51973-sanctumwardingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51973,   1,         16) /* ItemType - Creature */
     , (51973,   6,         -1) /* ItemsCapacity */
     , (51973,   7,         -1) /* ContainersCapacity */
     , (51973,  16,          1) /* ItemUseable - No */
     , (51973,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51973, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51973,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51973,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51973,   1, 'Sanctum Warding Crystal') /* Name */
     , (51973,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51973,   1,   33560014) /* Setup */
     , (51973,   2,  150995261) /* MotionTable */
     , (51973,   3,  536870933) /* SoundTable */
     , (51973,   8,  100671183) /* Icon */
     , (51973,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51973, 8040, 741343237, 2, 110, 170.2927, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2C300005 [2.000000 110.000000 170.292700] 1.000000 0.000000 0.000000 0.000000 */;
