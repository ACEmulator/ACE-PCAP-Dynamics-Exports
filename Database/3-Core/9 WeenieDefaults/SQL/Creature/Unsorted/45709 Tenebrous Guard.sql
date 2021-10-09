DELETE FROM `weenie` WHERE `class_Id` = 45709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45709, 'ace45709-tenebrousguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45709,   1,         16) /* ItemType - Creature */
     , (45709,   6,         -1) /* ItemsCapacity */
     , (45709,   7,         -1) /* ContainersCapacity */
     , (45709,  16,          1) /* ItemUseable - No */
     , (45709,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45709, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45709,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45709,   1, 'Tenebrous Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45709,   1, 0x02001484) /* Setup */
     , (45709,   2, 0x09000001) /* MotionTable */
     , (45709,   3, 0x2000009A) /* SoundTable */
     , (45709,   6, 0x04001DEA) /* PaletteBase */
     , (45709,   8, 0x06001BBD) /* Icon */
     , (45709,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45709, 8040, 0x576E0101, 3.680273, -116.9791, -5.99675, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x576E0101 [3.680273 -116.979100 -5.996750] 0.000000 0.000000 0.000000 -1.000000 */;
