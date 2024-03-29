DELETE FROM `weenie` WHERE `class_Id` = 13033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13033, 'housevilla1409', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13033,   1,        128) /* ItemType - Misc */
     , (13033,   5,         10) /* EncumbranceVal */
     , (13033,  16,          1) /* ItemUseable - No */
     , (13033,  19,          0) /* Value */
     , (13033,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13033, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13033,   1, True ) /* Stuck */
     , (13033,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13033,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13033,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13033,   1, 0x02000A42) /* Setup */
     , (13033,   8, 0x0600218E) /* Icon */
     , (13033,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13033, 8040, 0xF7540108, 37.0595, 33.274, 55.9995, -0.124399, 0, 0, -0.992232) /* PCAPRecordedLocation */
/* @teleloc 0xF7540108 [37.059500 33.274000 55.999500] -0.124399 0.000000 0.000000 -0.992232 */;
