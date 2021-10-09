DELETE FROM `weenie` WHERE `class_Id` = 42275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42275, 'ace42275-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42275,   1,        128) /* ItemType - Misc */
     , (42275,  16,          1) /* ItemUseable - No */
     , (42275,  19,          0) /* Value */
     , (42275,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42275,   1, True ) /* Stuck */
     , (42275,   2, False) /* Open */
     , (42275,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42275,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42275,   1, 'Door') /* Name */
     , (42275,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42275,   1, 0x0200024F) /* Setup */
     , (42275,   2, 0x09000016) /* MotionTable */
     , (42275,   3, 0x20000022) /* SoundTable */
     , (42275,   8, 0x06001317) /* Icon */
     , (42275,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42275, 8040, 0x8A030229, 235.742, -350.071, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A030229 [235.742000 -350.071000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
