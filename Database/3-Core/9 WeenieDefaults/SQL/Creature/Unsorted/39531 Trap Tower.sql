DELETE FROM `weenie` WHERE `class_Id` = 39531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39531, 'ace39531-traptower', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39531,   1,         16) /* ItemType - Creature */
     , (39531,   6,         -1) /* ItemsCapacity */
     , (39531,   7,         -1) /* ContainersCapacity */
     , (39531,  16,          1) /* ItemUseable - No */
     , (39531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39531,  95,          8) /* RadarBlipColor - Yellow */
     , (39531, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39531,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39531,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39531,   1, 'Trap Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39531,   1,   33560702) /* Setup */
     , (39531,   2,  150995429) /* MotionTable */
     , (39531,   3,  536871052) /* SoundTable */
     , (39531,   8,  100689931) /* Icon */
     , (39531,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39531, 8040, 15204612, 25, -17, 4.4874, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E80104 [25.000000 -17.000000 4.487400] 1.000000 0.000000 0.000000 0.000000 */;
