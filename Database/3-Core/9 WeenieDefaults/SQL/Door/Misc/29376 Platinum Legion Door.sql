DELETE FROM `weenie` WHERE `class_Id` = 29376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29376, 'doorinvaderkeepplatinum', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29376,   1,        128) /* ItemType - Misc */
     , (29376,  16,         32) /* ItemUseable - Remote */
     , (29376,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29376,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29376,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29376,   1, 'Platinum Legion Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29376,   1,   33558696) /* Setup */
     , (29376,   2,  150995294) /* MotionTable */
     , (29376,   3,  536870946) /* SoundTable */
     , (29376,   8,  100668183) /* Icon */
     , (29376,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29376, 8040, 1704571, 104, -110, 12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x001A027B [104.000000 -110.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */;
