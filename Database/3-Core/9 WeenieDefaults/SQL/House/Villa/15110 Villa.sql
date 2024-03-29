DELETE FROM `weenie` WHERE `class_Id` = 15110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15110, 'housevilla2623', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15110,   1,        128) /* ItemType - Misc */
     , (15110,   5,         10) /* EncumbranceVal */
     , (15110,  16,          1) /* ItemUseable - No */
     , (15110,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15110, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15110,   1, True ) /* Stuck */
     , (15110,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15110,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15110,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15110,   1, 0x02000A42) /* Setup */
     , (15110,   8, 0x0600218E) /* Icon */
     , (15110,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15110, 8040, 0x7AA2014D, 30.0941, 116.585, 55.9995, -0.999949, 0, 0, -0.010115) /* PCAPRecordedLocation */
/* @teleloc 0x7AA2014D [30.094100 116.585000 55.999500] -0.999949 0.000000 0.000000 -0.010115 */;
