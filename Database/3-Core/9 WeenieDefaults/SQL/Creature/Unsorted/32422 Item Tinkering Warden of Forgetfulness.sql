DELETE FROM `weenie` WHERE `class_Id` = 32422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32422, 'ace32422-itemtinkeringwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32422,   1,         16) /* ItemType - Creature */
     , (32422,   6,         -1) /* ItemsCapacity */
     , (32422,   7,         -1) /* ContainersCapacity */
     , (32422,  16,         32) /* ItemUseable - Remote */
     , (32422,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32422,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32422,   1, True ) /* Stuck */
     , (32422,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32422,  39,     0.5) /* DefaultScale */
     , (32422,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32422,   1, 'Item Tinkering Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32422,   1, 0x02000398) /* Setup */
     , (32422,   2, 0x090000CB) /* MotionTable */
     , (32422,   3, 0x2000008C) /* SoundTable */
     , (32422,   8, 0x060010E8) /* Icon */
     , (32422,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32422, 8040, 0x5D480170, 35.5381, -27.9186, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [35.538100 -27.918600 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;
