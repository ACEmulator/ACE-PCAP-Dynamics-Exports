DELETE FROM `weenie` WHERE `class_Id` = 15101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15101, 'housevilla2614', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15101,   1,        128) /* ItemType - Misc */
     , (15101,   5,         10) /* EncumbranceVal */
     , (15101,  16,          1) /* ItemUseable - No */
     , (15101,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15101, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15101,   1, True ) /* Stuck */
     , (15101,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15101,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15101,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15101,   1, 0x02000A42) /* Setup */
     , (15101,   8, 0x0600218E) /* Icon */
     , (15101,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15101, 8040, 0xAC4D014D, 112.465, 53.1695, 11.9995, 0.048506, 0, 0, -0.998823) /* PCAPRecordedLocation */
/* @teleloc 0xAC4D014D [112.465000 53.169500 11.999500] 0.048506 0.000000 0.000000 -0.998823 */;
