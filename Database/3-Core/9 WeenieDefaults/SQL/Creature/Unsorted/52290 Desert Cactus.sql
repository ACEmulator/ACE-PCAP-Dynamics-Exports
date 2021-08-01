DELETE FROM `weenie` WHERE `class_Id` = 52290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52290, 'ace52290-desertcactus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52290,   1,         16) /* ItemType - Creature */
     , (52290,   6,         -1) /* ItemsCapacity */
     , (52290,   7,         -1) /* ContainersCapacity */
     , (52290,  16,          1) /* ItemUseable - No */
     , (52290,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52290, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52290, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52290,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52290,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52290,   1, 'Desert Cactus') /* Name */
     , (52290,  15, 'A large desert cactus. You can hear a muffled buzzing coming from within the plant.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52290,   1,   33555243) /* Setup */
     , (52290,   2,  150995499) /* MotionTable */
     , (52290,   3,  536870926) /* SoundTable */
     , (52290,   8,  100667450) /* Icon */
     , (52290,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52290, 8040, 2271477822, 180.732, 128.062, 0.671833, 0.995258, 0, 0, -0.0972673) /* PCAPRecordedLocation */
/* @teleloc 0x8764003E [180.732000 128.062000 0.671833] 0.995258 0.000000 0.000000 -0.097267 */;
