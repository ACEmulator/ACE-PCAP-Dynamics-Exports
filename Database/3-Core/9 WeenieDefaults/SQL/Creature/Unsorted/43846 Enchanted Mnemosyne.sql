DELETE FROM `weenie` WHERE `class_Id` = 43846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43846, 'ace43846-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43846,   1,         16) /* ItemType - Creature */
     , (43846,   6,         -1) /* ItemsCapacity */
     , (43846,   7,         -1) /* ContainersCapacity */
     , (43846,  16,         32) /* ItemUseable - Remote */
     , (43846,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43846,   1, True ) /* Stuck */
     , (43846,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43846,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43846,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43846,   1,   33561170) /* Setup */
     , (43846,   2,  150995464) /* MotionTable */
     , (43846,   3,  536870932) /* SoundTable */
     , (43846,   8,  100671423) /* Icon */
     , (43846,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43846, 8040, 2011693057, 12.6657, 12.5143, 106, 0.9816598, 0, 0, -0.190641) /* PCAPRecordedLocation */
/* @teleloc 0x77E80001 [12.665700 12.514300 106.000000] 0.981660 0.000000 0.000000 -0.190641 */;
