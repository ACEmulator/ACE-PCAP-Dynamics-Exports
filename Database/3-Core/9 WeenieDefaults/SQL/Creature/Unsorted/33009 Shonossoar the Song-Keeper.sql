DELETE FROM `weenie` WHERE `class_Id` = 33009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33009, 'ace33009-shonossoarthesongkeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33009,   1,         16) /* ItemType - Creature */
     , (33009,   6,         -1) /* ItemsCapacity */
     , (33009,   7,         -1) /* ContainersCapacity */
     , (33009,  16,          1) /* ItemUseable - No */
     , (33009,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33009, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33009,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33009,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33009,   1, 'Shonossoar the Song-Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33009,   1,   33559537) /* Setup */
     , (33009,   2,  150994945) /* MotionTable */
     , (33009,   3,  536870913) /* SoundTable */
     , (33009,   8,  100670398) /* Icon */
     , (33009,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33009, 8040, 8257847, 370, -20, -71.99725, 0.020795, 0, 0, -0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0x007E0137 [370.000000 -20.000000 -71.997250] 0.020795 0.000000 0.000000 -0.999784 */;
