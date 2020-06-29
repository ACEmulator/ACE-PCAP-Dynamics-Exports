DELETE FROM `weenie` WHERE `class_Id` = 45748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45748, 'ace45748-icecrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45748,   1,         16) /* ItemType - Creature */
     , (45748,   6,         -1) /* ItemsCapacity */
     , (45748,   7,         -1) /* ContainersCapacity */
     , (45748,  16,          1) /* ItemUseable - No */
     , (45748,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (45748, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45748,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45748,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45748,   1, 'Ice Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45748,   1,   33556224) /* Setup */
     , (45748,   2,  150995095) /* MotionTable */
     , (45748,   3,  536871001) /* SoundTable */
     , (45748,   6,   67111919) /* PaletteBase */
     , (45748,   8,  100670283) /* Icon */
     , (45748,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45748, 8040, 1466892830, 40.04059, -79.92057, 6.386006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F021E [40.040590 -79.920570 6.386006] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45748, 8000, 2883449289) /* PCAPRecordedObjectIID */;
