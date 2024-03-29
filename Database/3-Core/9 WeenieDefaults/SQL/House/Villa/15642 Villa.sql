DELETE FROM `weenie` WHERE `class_Id` = 15642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15642, 'housevilla2831', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15642,   1,        128) /* ItemType - Misc */
     , (15642,   5,         10) /* EncumbranceVal */
     , (15642,  16,          1) /* ItemUseable - No */
     , (15642,  19,          0) /* Value */
     , (15642,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15642, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15642,   1, True ) /* Stuck */
     , (15642,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15642,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15642,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15642,   1, 0x02000A42) /* Setup */
     , (15642,   8, 0x0600218E) /* Icon */
     , (15642,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15642, 8040, 0x939001A4, 114.173, 27.8508, 31.9995, -0.004885, 0, 0, 0.999988) /* PCAPRecordedLocation */
/* @teleloc 0x939001A4 [114.173000 27.850800 31.999500] -0.004885 0.000000 0.000000 0.999988 */;
