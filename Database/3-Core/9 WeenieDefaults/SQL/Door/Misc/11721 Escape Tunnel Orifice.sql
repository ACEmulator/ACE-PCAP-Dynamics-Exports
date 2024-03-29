DELETE FROM `weenie` WHERE `class_Id` = 11721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11721, 'doorolthoilockedescape-xp', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11721,   1,        128) /* ItemType - Misc */
     , (11721,  16,         32) /* ItemUseable - Remote */
     , (11721,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11721,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11721,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11721,   1, 'Escape Tunnel Orifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11721,   1, 0x020005F2) /* Setup */
     , (11721,   2, 0x09000087) /* MotionTable */
     , (11721,   3, 0x2000004F) /* SoundTable */
     , (11721,   8, 0x06001317) /* Icon */
     , (11721,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11721, 8040, 0x028801DB, 43, -110, -42, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x028801DB [43.000000 -110.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */;
