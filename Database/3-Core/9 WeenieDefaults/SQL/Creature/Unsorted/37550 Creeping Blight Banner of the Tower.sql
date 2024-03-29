DELETE FROM `weenie` WHERE `class_Id` = 37550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37550, 'ace37550-creepingblightbannerofthetower', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37550,   1,         16) /* ItemType - Creature */
     , (37550,   6,         -1) /* ItemsCapacity */
     , (37550,   7,         -1) /* ContainersCapacity */
     , (37550,  16,         32) /* ItemUseable - Remote */
     , (37550,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37550,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37550,   1, True ) /* Stuck */
     , (37550,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37550,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37550,   1, 'Creeping Blight Banner of the Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37550,   1, 0x020017F1) /* Setup */
     , (37550,   2, 0x090000CB) /* MotionTable */
     , (37550,   3, 0x20000069) /* SoundTable */
     , (37550,   8, 0x060067E3) /* Icon */
     , (37550,  22, 0x34000089) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37550, 8040, 0xF92F002A, 139.871, 38.3427, 152.881, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xF92F002A [139.871000 38.342700 152.881000] 0.707107 0.000000 0.000000 -0.707107 */;
