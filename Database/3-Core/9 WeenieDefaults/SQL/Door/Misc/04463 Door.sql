DELETE FROM `weenie` WHERE `class_Id` = 4463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4463, 'doorolthoiactivated', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4463,   1,        128) /* ItemType - Misc */
     , (4463,  16,          1) /* ItemUseable - No */
     , (4463,  19,          0) /* Value */
     , (4463,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4463,   1, True ) /* Stuck */
     , (4463,   2, False) /* Open */
     , (4463,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4463,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4463,   1, 'Door') /* Name */
     , (4463,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4463,   1, 0x020005F2) /* Setup */
     , (4463,   2, 0x09000087) /* MotionTable */
     , (4463,   3, 0x2000004F) /* SoundTable */
     , (4463,   8, 0x06001317) /* Icon */
     , (4463,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4463, 8040, 0xC4B50340, 68.5835, 100.038, 216.4, -0.132908, 0, 0, -0.991128) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50340 [68.583500 100.038000 216.400000] -0.132908 0.000000 0.000000 -0.991128 */;
