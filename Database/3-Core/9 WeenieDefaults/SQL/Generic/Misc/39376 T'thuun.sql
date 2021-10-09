DELETE FROM `weenie` WHERE `class_Id` = 39376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39376, 'ace39376-tthuun', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39376,   1,        128) /* ItemType - Misc */
     , (39376,   5,          1) /* EncumbranceVal */
     , (39376,  16,          1) /* ItemUseable - No */
     , (39376,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39376,   1, True ) /* Stuck */
     , (39376,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39376,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39376,   1, 'T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39376,   1, 0x02001856) /* Setup */
     , (39376,   2, 0x09000184) /* MotionTable */
     , (39376,   3, 0x20000067) /* SoundTable */
     , (39376,   8, 0x06001ED2) /* Icon */
     , (39376,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39376, 8040, 0x72C9001C, 95.9, 95.9, 80.56167, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [95.900000 95.900000 80.561670] 1.000000 0.000000 0.000000 0.000000 */;
