DELETE FROM `weenie` WHERE `class_Id` = 43987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43987, 'ace43987-menhir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43987,   1,         16) /* ItemType - Creature */
     , (43987,   6,         -1) /* ItemsCapacity */
     , (43987,   7,         -1) /* ContainersCapacity */
     , (43987,  16,         32) /* ItemUseable - Remote */
     , (43987,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43987,   1, True ) /* Stuck */
     , (43987,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43987,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43987,   1, 'Menhir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43987,   1,   33555229) /* Setup */
     , (43987,   2,  150995395) /* MotionTable */
     , (43987,   3,  536870932) /* SoundTable */
     , (43987,   8,  100670227) /* Icon */
     , (43987,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43987, 8040, 2338586634, 37.6891, 35.8473, 10.12803, -0.710653, 0, 0, -0.703543) /* PCAPRecordedLocation */
/* @teleloc 0x8B64000A [37.689100 35.847300 10.128030] -0.710653 0.000000 0.000000 -0.703543 */;
