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
VALUES (45709,   1,   33559684) /* Setup */
     , (45709,   2,  150994945) /* MotionTable */
     , (45709,   3,  536871066) /* SoundTable */
     , (45709,   6,   67116522) /* PaletteBase */
     , (45709,   8,  100670397) /* Icon */
     , (45709,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45709, 8040, 1466827009, 3.680273, -116.9791, -5.99675, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x576E0101 [3.680273 -116.979100 -5.996750] 0.000000 0.000000 0.000000 -1.000000 */;
