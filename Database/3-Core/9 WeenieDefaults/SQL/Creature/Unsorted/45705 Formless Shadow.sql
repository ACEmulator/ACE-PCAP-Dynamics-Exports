DELETE FROM `weenie` WHERE `class_Id` = 45705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45705, 'ace45705-formlessshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45705,   1,         16) /* ItemType - Creature */
     , (45705,   6,         -1) /* ItemsCapacity */
     , (45705,   7,         -1) /* ContainersCapacity */
     , (45705,  16,          1) /* ItemUseable - No */
     , (45705,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45705, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45705,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45705,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45705,   1, 'Formless Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45705,   1, 0x020017BC) /* Setup */
     , (45705,   2, 0x0900008F) /* MotionTable */
     , (45705,   3, 0x20000056) /* SoundTable */
     , (45705,   8, 0x0600141A) /* Icon */
     , (45705,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45705, 8040, 0x576E017D, 70, -30, -0.5, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576E017D [70.000000 -30.000000 -0.500000] 1.000000 0.000000 0.000000 0.000000 */;
