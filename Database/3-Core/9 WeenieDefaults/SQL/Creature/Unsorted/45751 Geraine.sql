DELETE FROM `weenie` WHERE `class_Id` = 45751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45751, 'ace45751-geraine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45751,   1,         16) /* ItemType - Creature */
     , (45751,   6,         -1) /* ItemsCapacity */
     , (45751,   7,         -1) /* ContainersCapacity */
     , (45751,  16,          1) /* ItemUseable - No */
     , (45751,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45751, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45751,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45751,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45751,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45751,   1, 0x02000001) /* Setup */
     , (45751,   2, 0x0900020E) /* MotionTable */
     , (45751,   3, 0x20000016) /* SoundTable */
     , (45751,   6, 0x0400007E) /* PaletteBase */
     , (45751,   8, 0x06001036) /* Icon */
     , (45751,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45751, 8040, 0x576F021E, 40.04059, -79.92057, 6.392006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F021E [40.040590 -79.920570 6.392006] 1.000000 0.000000 0.000000 0.000000 */;
