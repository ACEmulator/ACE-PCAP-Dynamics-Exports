DELETE FROM `weenie` WHERE `class_Id` = 39379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39379, 'ace39379-tthuun', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39379,   1,        128) /* ItemType - Misc */
     , (39379,   5,          1) /* EncumbranceVal */
     , (39379,  16,          1) /* ItemUseable - No */
     , (39379,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39379,   1, True ) /* Stuck */
     , (39379,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39379,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39379,   1, 'T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39379,   1,   33560662) /* Setup */
     , (39379,   2,  150995332) /* MotionTable */
     , (39379,   3,  536871015) /* SoundTable */
     , (39379,   8,  100671186) /* Icon */
     , (39379,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39379, 8040, 1925775388, 95.9, 95.9, 80.84666, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [95.900000 95.900000 80.846660] 1.000000 0.000000 0.000000 0.000000 */;
