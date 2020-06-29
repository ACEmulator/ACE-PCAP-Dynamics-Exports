DELETE FROM `weenie` WHERE `class_Id` = 2181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2181, 'dooraluvianactivated', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181,   1,        128) /* ItemType - Misc */
     , (2181,  16,          1) /* ItemUseable - No */
     , (2181,  19,          0) /* Value */
     , (2181,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181,   1, True ) /* Stuck */
     , (2181,   2, False) /* Open */
     , (2181,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181,   1, 'Door') /* Name */
     , (2181,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181,   1,   33555068) /* Setup */
     , (2181,   2,  150994979) /* MotionTable */
     , (2181,   3,  536870947) /* SoundTable */
     , (2181,   8,  100668183) /* Icon */
     , (2181,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2181, 8040, 2497052930, 16.472, 108, 132.082, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x94D60102 [16.472000 108.000000 132.082000] 0.707107 0.000000 0.000000 -0.707107 */;
