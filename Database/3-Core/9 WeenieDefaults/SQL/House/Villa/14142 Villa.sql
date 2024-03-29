DELETE FROM `weenie` WHERE `class_Id` = 14142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14142, 'housevilla2360', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14142,   1,        128) /* ItemType - Misc */
     , (14142,   5,         10) /* EncumbranceVal */
     , (14142,  16,          1) /* ItemUseable - No */
     , (14142,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14142, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14142,   1, True ) /* Stuck */
     , (14142,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14142,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14142,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14142,   1, 0x02000A42) /* Setup */
     , (14142,   8, 0x0600218E) /* Icon */
     , (14142,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14142, 8040, 0x8C9D0143, 37.1513, 128.694, 83.9995, -0.01709, 0, 0, 0.999854) /* PCAPRecordedLocation */
/* @teleloc 0x8C9D0143 [37.151300 128.694000 83.999500] -0.017090 0.000000 0.000000 0.999854 */;
