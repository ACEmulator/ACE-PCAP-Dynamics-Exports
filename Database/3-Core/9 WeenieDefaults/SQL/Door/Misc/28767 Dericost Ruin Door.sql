DELETE FROM `weenie` WHERE `class_Id` = 28767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28767, 'doordericostruinhalaetan', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28767,   1,        128) /* ItemType - Misc */
     , (28767,  16,         32) /* ItemUseable - Remote */
     , (28767,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28767,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28767,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28767,   1, 'Dericost Ruin Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28767,   1,   33555023) /* Setup */
     , (28767,   2,  150994966) /* MotionTable */
     , (28767,   3,  536870946) /* SoundTable */
     , (28767,   8,  100668183) /* Icon */
     , (28767,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28767, 8040, 23003424, 24.75, -20, -30, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x015F0120 [24.750000 -20.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */;
