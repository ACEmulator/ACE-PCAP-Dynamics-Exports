DELETE FROM `weenie` WHERE `class_Id` = 13365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13365, 'housecottage1573', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13365,   1,        128) /* ItemType - Misc */
     , (13365,   5,         10) /* EncumbranceVal */
     , (13365,  16,          1) /* ItemUseable - No */
     , (13365,  19,          0) /* Value */
     , (13365,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13365, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13365,   1, True ) /* Stuck */
     , (13365,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13365,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13365,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13365,   1, 0x02000A42) /* Setup */
     , (13365,   8, 0x06002181) /* Icon */
     , (13365,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13365, 8040, 0xCBB2011B, 153.422, 156.344, 225.9995, -0.686458, 0, 0, 0.72717) /* PCAPRecordedLocation */
/* @teleloc 0xCBB2011B [153.422000 156.344000 225.999500] -0.686458 0.000000 0.000000 0.727170 */;
