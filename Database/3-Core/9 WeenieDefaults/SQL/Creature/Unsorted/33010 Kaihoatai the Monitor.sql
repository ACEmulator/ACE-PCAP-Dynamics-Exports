DELETE FROM `weenie` WHERE `class_Id` = 33010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33010, 'ace33010-kaihoataithemonitor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33010,   1,         16) /* ItemType - Creature */
     , (33010,   6,         -1) /* ItemsCapacity */
     , (33010,   7,         -1) /* ContainersCapacity */
     , (33010,  16,          1) /* ItemUseable - No */
     , (33010,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33010, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33010,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33010,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33010,   1, 'Kaihoatai the Monitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33010,   1,   33559537) /* Setup */
     , (33010,   2,  150994945) /* MotionTable */
     , (33010,   3,  536870913) /* SoundTable */
     , (33010,   8,  100670398) /* Icon */
     , (33010,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33010, 8040, 8257823, 380, -40, -95.99725, 0.04577998, 0, 0, -0.9989516) /* PCAPRecordedLocation */
/* @teleloc 0x007E011F [380.000000 -40.000000 -95.997250] 0.045780 0.000000 0.000000 -0.998952 */;
