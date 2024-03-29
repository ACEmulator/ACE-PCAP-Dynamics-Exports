DELETE FROM `weenie` WHERE `class_Id` = 14132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14132, 'housevilla1940', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14132,   1,        128) /* ItemType - Misc */
     , (14132,   5,         10) /* EncumbranceVal */
     , (14132,  16,          1) /* ItemUseable - No */
     , (14132,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14132, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14132,   1, True ) /* Stuck */
     , (14132,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14132,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14132,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14132,   1, 0x02000A42) /* Setup */
     , (14132,   8, 0x0600218E) /* Icon */
     , (14132,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14132, 8040, 0x6FAF0143, 157.408, 82.2155, 77.9995, 0.041383, 0, 0, 0.999143) /* PCAPRecordedLocation */
/* @teleloc 0x6FAF0143 [157.408000 82.215500 77.999500] 0.041383 0.000000 0.000000 0.999143 */;
