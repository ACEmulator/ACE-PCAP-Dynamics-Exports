DELETE FROM `weenie` WHERE `class_Id` = 12884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12884, 'housecottage1260', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12884,   1,        128) /* ItemType - Misc */
     , (12884,   5,         10) /* EncumbranceVal */
     , (12884,  16,          1) /* ItemUseable - No */
     , (12884,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12884, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12884,   1, True ) /* Stuck */
     , (12884,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12884,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12884,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12884,   1, 0x02000A42) /* Setup */
     , (12884,   8, 0x06002181) /* Icon */
     , (12884,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12884, 8040, 0xA2C1010F, 108.058, 158.547, 81.9995, 0.803386, 0, 0, -0.595459) /* PCAPRecordedLocation */
/* @teleloc 0xA2C1010F [108.058000 158.547000 81.999500] 0.803386 0.000000 0.000000 -0.595459 */;
