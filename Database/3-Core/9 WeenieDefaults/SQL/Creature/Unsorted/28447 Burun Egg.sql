DELETE FROM `weenie` WHERE `class_Id` = 28447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28447, 'eggsburun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28447,   1,         16) /* ItemType - Creature */
     , (28447,   6,         -1) /* ItemsCapacity */
     , (28447,   7,         -1) /* ContainersCapacity */
     , (28447,  16,         32) /* ItemUseable - Remote */
     , (28447,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28447,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28447,  39,     0.9) /* DefaultScale */
     , (28447,  54,       3) /* UseRadius */
     , (28447,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28447,   1, 'Burun Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28447,   1,   33558853) /* Setup */
     , (28447,   2,  150995239) /* MotionTable */
     , (28447,   3,  536871069) /* SoundTable */
     , (28447,   8,  100676958) /* Icon */
     , (28447,  22,  872415265) /* PhysicsEffectTable */
     , (28447,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28447, 8040, 41485078, 55.87, -50.3387, -11.97797, -0.9812872, 0, 0, 0.19255) /* PCAPRecordedLocation */
/* @teleloc 0x02790316 [55.870000 -50.338700 -11.977970] -0.981287 0.000000 0.000000 0.192550 */;
