DELETE FROM `weenie` WHERE `class_Id` = 19091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19091, 'housevilla4015', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19091,   1,        128) /* ItemType - Misc */
     , (19091,   5,         10) /* EncumbranceVal */
     , (19091,  16,          1) /* ItemUseable - No */
     , (19091,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19091, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19091,   1, True ) /* Stuck */
     , (19091,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19091,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19091,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19091,   1, 0x02000A42) /* Setup */
     , (19091,   8, 0x0600218E) /* Icon */
     , (19091,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19091, 8040, 0x4EE7014D, 102.511, 91.7978, 23.9995, -0.997264, 0, 0, -0.073929) /* PCAPRecordedLocation */
/* @teleloc 0x4EE7014D [102.511000 91.797800 23.999500] -0.997264 0.000000 0.000000 -0.073929 */;
