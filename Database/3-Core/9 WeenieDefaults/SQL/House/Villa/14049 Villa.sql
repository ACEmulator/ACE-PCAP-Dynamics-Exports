DELETE FROM `weenie` WHERE `class_Id` = 14049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14049, 'housevilla1857', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14049,   1,        128) /* ItemType - Misc */
     , (14049,   5,         10) /* EncumbranceVal */
     , (14049,  16,          1) /* ItemUseable - No */
     , (14049,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14049, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14049,   1, True ) /* Stuck */
     , (14049,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14049,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14049,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14049,   1, 0x02000A42) /* Setup */
     , (14049,   8, 0x0600218E) /* Icon */
     , (14049,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14049, 8040, 0x91A50188, 149.712, 165.145, 17.9995, -0.999962, 0, 0, -0.008776) /* PCAPRecordedLocation */
/* @teleloc 0x91A50188 [149.712000 165.145000 17.999500] -0.999962 0.000000 0.000000 -0.008776 */;
