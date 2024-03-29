DELETE FROM `weenie` WHERE `class_Id` = 13480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13480, 'housecottage1688', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13480,   1,        128) /* ItemType - Misc */
     , (13480,   5,         10) /* EncumbranceVal */
     , (13480,  16,          1) /* ItemUseable - No */
     , (13480,  19,          0) /* Value */
     , (13480,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13480, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13480,   1, True ) /* Stuck */
     , (13480,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13480,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13480,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13480,   1, 0x02000A42) /* Setup */
     , (13480,   8, 0x06002181) /* Icon */
     , (13480,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13480, 8040, 0xABE7012A, 129.834, 56.5381, -0.0005, -0.705492, 0, 0, 0.708717) /* PCAPRecordedLocation */
/* @teleloc 0xABE7012A [129.834000 56.538100 -0.000500] -0.705492 0.000000 0.000000 0.708717 */;
