DELETE FROM `weenie` WHERE `class_Id` = 13042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13042, 'housevilla1418', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13042,   1,        128) /* ItemType - Misc */
     , (13042,   5,         10) /* EncumbranceVal */
     , (13042,  16,          1) /* ItemUseable - No */
     , (13042,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13042, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13042,   1, True ) /* Stuck */
     , (13042,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13042,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13042,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13042,   1, 0x02000A42) /* Setup */
     , (13042,   8, 0x0600218E) /* Icon */
     , (13042,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13042, 8040, 0xAB300162, 109.23, 56.4154, 67.9995, -0.076381, 0, 0, -0.997079) /* PCAPRecordedLocation */
/* @teleloc 0xAB300162 [109.230000 56.415400 67.999500] -0.076381 0.000000 0.000000 -0.997079 */;
