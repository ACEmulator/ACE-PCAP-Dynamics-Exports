DELETE FROM `weenie` WHERE `class_Id` = 14213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14213, 'housevilla2431', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14213,   1,        128) /* ItemType - Misc */
     , (14213,   5,         10) /* EncumbranceVal */
     , (14213,  16,          1) /* ItemUseable - No */
     , (14213,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14213, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14213,   1, True ) /* Stuck */
     , (14213,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14213,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14213,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14213,   1, 0x02000A42) /* Setup */
     , (14213,   8, 0x0600218E) /* Icon */
     , (14213,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14213, 8040, 0xCEBA0112, 26.8945, 79.254, 57.9995, -0.70783, 0, 0, -0.706383) /* PCAPRecordedLocation */
/* @teleloc 0xCEBA0112 [26.894500 79.254000 57.999500] -0.707830 0.000000 0.000000 -0.706383 */;
