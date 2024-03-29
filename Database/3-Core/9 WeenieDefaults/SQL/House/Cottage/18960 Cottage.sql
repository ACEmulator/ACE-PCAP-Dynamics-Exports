DELETE FROM `weenie` WHERE `class_Id` = 18960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18960, 'housecottage3887', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18960,   1,        128) /* ItemType - Misc */
     , (18960,   5,         10) /* EncumbranceVal */
     , (18960,  16,          1) /* ItemUseable - No */
     , (18960,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18960, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18960,   1, True ) /* Stuck */
     , (18960,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18960,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18960,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18960,   1, 0x02000A42) /* Setup */
     , (18960,   8, 0x06002181) /* Icon */
     , (18960,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18960, 8040, 0xCF700121, 135.004, 158.003, 37.9995, -0.999702, 0, 0, 0.024409) /* PCAPRecordedLocation */
/* @teleloc 0xCF700121 [135.004000 158.003000 37.999500] -0.999702 0.000000 0.000000 0.024409 */;
