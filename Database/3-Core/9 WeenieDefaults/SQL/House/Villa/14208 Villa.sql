DELETE FROM `weenie` WHERE `class_Id` = 14208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14208, 'housevilla2426', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14208,   1,        128) /* ItemType - Misc */
     , (14208,   5,         10) /* EncumbranceVal */
     , (14208,  16,          1) /* ItemUseable - No */
     , (14208,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14208, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14208,   1, True ) /* Stuck */
     , (14208,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14208,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14208,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14208,   1, 0x02000A42) /* Setup */
     , (14208,   8, 0x0600218E) /* Icon */
     , (14208,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14208, 8040, 0xC6CE014D, 51.7484, 30.3556, 117.9995, 0.720276, 0, 0, 0.693688) /* PCAPRecordedLocation */
/* @teleloc 0xC6CE014D [51.748400 30.355600 117.999500] 0.720276 0.000000 0.000000 0.693688 */;
