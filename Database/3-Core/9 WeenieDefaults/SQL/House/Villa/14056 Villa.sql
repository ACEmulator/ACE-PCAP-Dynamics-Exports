DELETE FROM `weenie` WHERE `class_Id` = 14056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14056, 'housevilla1864', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14056,   1,        128) /* ItemType - Misc */
     , (14056,   5,         10) /* EncumbranceVal */
     , (14056,  16,          1) /* ItemUseable - No */
     , (14056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14056, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14056,   1, True ) /* Stuck */
     , (14056,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14056,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14056,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14056,   1, 0x02000A42) /* Setup */
     , (14056,   8, 0x0600218E) /* Icon */
     , (14056,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14056, 8040, 0x9A810127, 37.4309, 105.664, 41.9995, -0.655657, 0, 0, -0.755059) /* PCAPRecordedLocation */
/* @teleloc 0x9A810127 [37.430900 105.664000 41.999500] -0.655657 0.000000 0.000000 -0.755059 */;
