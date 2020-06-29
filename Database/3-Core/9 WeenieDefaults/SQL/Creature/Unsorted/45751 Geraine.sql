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
VALUES (45751,   1,   33554433) /* Setup */
     , (45751,   2,  150995470) /* MotionTable */
     , (45751,   3,  536870934) /* SoundTable */
     , (45751,   6,   67108990) /* PaletteBase */
     , (45751,   8,  100667446) /* Icon */
     , (45751,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45751, 8040, 1466892830, 40.04059, -79.92057, 6.392006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F021E [40.040590 -79.920570 6.392006] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45751, 8000, 2883624786) /* PCAPRecordedObjectIID */;
