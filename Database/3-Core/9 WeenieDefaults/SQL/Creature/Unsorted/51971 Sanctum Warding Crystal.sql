DELETE FROM `weenie` WHERE `class_Id` = 51971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51971, 'ace51971-sanctumwardingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51971,   1,         16) /* ItemType - Creature */
     , (51971,   6,         -1) /* ItemsCapacity */
     , (51971,   7,         -1) /* ContainersCapacity */
     , (51971,  16,          1) /* ItemUseable - No */
     , (51971,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51971, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51971,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51971,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51971,   1, 'Sanctum Warding Crystal') /* Name */
     , (51971,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51971,   1,   33560014) /* Setup */
     , (51971,   2,  150995261) /* MotionTable */
     , (51971,   3,  536870933) /* SoundTable */
     , (51971,   8,  100671183) /* Icon */
     , (51971,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51971, 8040, 741343296, 185.104, 186.762, 79.9665, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2C300040 [185.104000 186.762000 79.966500] 1.000000 0.000000 0.000000 0.000000 */;
