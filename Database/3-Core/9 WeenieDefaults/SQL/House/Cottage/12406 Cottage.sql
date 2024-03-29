DELETE FROM `weenie` WHERE `class_Id` = 12406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12406, 'housecottage1096', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12406,   1,        128) /* ItemType - Misc */
     , (12406,   5,         10) /* EncumbranceVal */
     , (12406,  16,          1) /* ItemUseable - No */
     , (12406,  19,          0) /* Value */
     , (12406,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12406, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12406,   1, True ) /* Stuck */
     , (12406,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12406,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12406,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12406,   1, 0x02000A42) /* Setup */
     , (12406,   8, 0x06002181) /* Icon */
     , (12406,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12406, 8040, 0x78F4010B, 34.9401, 129.987, 7.9995, -0.74118, 0, 0, 0.671307) /* PCAPRecordedLocation */
/* @teleloc 0x78F4010B [34.940100 129.987000 7.999500] -0.741180 0.000000 0.000000 0.671307 */;
