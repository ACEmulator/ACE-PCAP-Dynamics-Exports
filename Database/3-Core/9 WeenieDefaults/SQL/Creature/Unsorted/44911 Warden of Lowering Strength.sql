DELETE FROM `weenie` WHERE `class_Id` = 44911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44911, 'ace44911-wardenofloweringstrength', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44911,   1,         16) /* ItemType - Creature */
     , (44911,   6,         -1) /* ItemsCapacity */
     , (44911,   7,         -1) /* ContainersCapacity */
     , (44911,  16,         32) /* ItemUseable - Remote */
     , (44911,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44911,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44911,   1, True ) /* Stuck */
     , (44911,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44911,  39,     0.5) /* DefaultScale */
     , (44911,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44911,   1, 'Warden of Lowering Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44911,   1, 0x02000398) /* Setup */
     , (44911,   2, 0x090000CB) /* MotionTable */
     , (44911,   3, 0x2000008C) /* SoundTable */
     , (44911,   8, 0x060010E8) /* Icon */
     , (44911,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44911, 8040, 0xD6990008, 8.424, 172.906, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [8.424000 172.906000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;
