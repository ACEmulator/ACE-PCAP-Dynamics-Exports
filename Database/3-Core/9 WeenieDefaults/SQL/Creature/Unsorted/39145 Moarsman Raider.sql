DELETE FROM `weenie` WHERE `class_Id` = 39145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39145, 'ace39145-moarsmanraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39145,   1,         16) /* ItemType - Creature */
     , (39145,   6,         -1) /* ItemsCapacity */
     , (39145,   7,         -1) /* ContainersCapacity */
     , (39145,  16,          1) /* ItemUseable - No */
     , (39145,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39145, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39145,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39145,  39,     1.6) /* DefaultScale */
     , (39145,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39145,   1, 'Moarsman Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39145,   1,   33556882) /* Setup */
     , (39145,   2,  150995104) /* MotionTable */
     , (39145,   3,  536871018) /* SoundTable */
     , (39145,   6,   67112872) /* PaletteBase */
     , (39145,   8,  100671185) /* Icon */
     , (39145,  22,  872415337) /* PhysicsEffectTable */
     , (39145,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39145, 8040, 13304092, 27.2901, -35.3932, -29.9936, -0.6502049, 0, 0, -0.7597589) /* PCAPRecordedLocation */
/* @teleloc 0x00CB011C [27.290100 -35.393200 -29.993600] -0.650205 0.000000 0.000000 -0.759759 */;
