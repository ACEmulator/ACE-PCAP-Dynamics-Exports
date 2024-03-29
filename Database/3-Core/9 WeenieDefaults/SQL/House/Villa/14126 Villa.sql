DELETE FROM `weenie` WHERE `class_Id` = 14126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14126, 'housevilla1934', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14126,   1,        128) /* ItemType - Misc */
     , (14126,   5,         10) /* EncumbranceVal */
     , (14126,  16,          1) /* ItemUseable - No */
     , (14126,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14126, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14126,   1, True ) /* Stuck */
     , (14126,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14126,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14126,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14126,   1, 0x02000A42) /* Setup */
     , (14126,   8, 0x0600218E) /* Icon */
     , (14126,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14126, 8040, 0xAD8B0162, 85.1998, 154.623, 39.9995, 0.06462, 0, 0, 0.99791) /* PCAPRecordedLocation */
/* @teleloc 0xAD8B0162 [85.199800 154.623000 39.999500] 0.064620 0.000000 0.000000 0.997910 */;
