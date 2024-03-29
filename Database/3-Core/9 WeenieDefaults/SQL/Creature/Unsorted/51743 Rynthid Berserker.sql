DELETE FROM `weenie` WHERE `class_Id` = 51743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51743, 'ace51743-rynthidberserker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51743,   1,         16) /* ItemType - Creature */
     , (51743,   6,         -1) /* ItemsCapacity */
     , (51743,   7,         -1) /* ContainersCapacity */
     , (51743,  16,          1) /* ItemUseable - No */
     , (51743,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51743, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51743,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51743,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51743,   1, 'Rynthid Berserker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51743,   1, 0x02001BD6) /* Setup */
     , (51743,   2, 0x0900021F) /* MotionTable */
     , (51743,   3, 0x20000012) /* SoundTable */
     , (51743,   6, 0x040009B2) /* PaletteBase */
     , (51743,   8, 0x06001227) /* Icon */
     , (51743,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51743, 8040, 0x2D300036, 159.5647, 131.866, 190.0819, -0.289379, 0, 0, -0.957215) /* PCAPRecordedLocation */
/* @teleloc 0x2D300036 [159.564700 131.866000 190.081900] -0.289379 0.000000 0.000000 -0.957215 */;
