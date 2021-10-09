DELETE FROM `weenie` WHERE `class_Id` = 4145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4145, 'doorprisonactivatedfast', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4145,   1,        128) /* ItemType - Misc */
     , (4145,  16,          1) /* ItemUseable - No */
     , (4145,  19,          0) /* Value */
     , (4145,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4145,   1, True ) /* Stuck */
     , (4145,   2, False) /* Open */
     , (4145,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4145,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4145,   1, 'Door') /* Name */
     , (4145,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4145,   1, 0x02000281) /* Setup */
     , (4145,   2, 0x09000016) /* MotionTable */
     , (4145,   3, 0x20000022) /* SoundTable */
     , (4145,   8, 0x06001317) /* Icon */
     , (4145,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4145, 8040, 0x01F501CA, 50, -74.105, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01F501CA [50.000000 -74.105000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;
