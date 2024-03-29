DELETE FROM `weenie` WHERE `class_Id` = 13031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13031, 'housevilla1407', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13031,   1,        128) /* ItemType - Misc */
     , (13031,   5,         10) /* EncumbranceVal */
     , (13031,  16,          1) /* ItemUseable - No */
     , (13031,  19,          0) /* Value */
     , (13031,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13031, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13031,   1, True ) /* Stuck */
     , (13031,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13031,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13031,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13031,   1, 0x02000A42) /* Setup */
     , (13031,   8, 0x0600218E) /* Icon */
     , (13031,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13031, 8040, 0x809B0112, 150.665, 162.315, 239.9995, 0.984973, 0, 0, 0.172711) /* PCAPRecordedLocation */
/* @teleloc 0x809B0112 [150.665000 162.315000 239.999500] 0.984973 0.000000 0.000000 0.172711 */;
