DELETE FROM `weenie` WHERE `class_Id` = 13490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13490, 'housecottage1698', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13490,   1,        128) /* ItemType - Misc */
     , (13490,   5,         10) /* EncumbranceVal */
     , (13490,  16,          1) /* ItemUseable - No */
     , (13490,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13490, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13490,   1, True ) /* Stuck */
     , (13490,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13490,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13490,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13490,   1, 0x02000A42) /* Setup */
     , (13490,   8, 0x06002181) /* Icon */
     , (13490,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13490, 8040, 0x48BC0119, 87.1924, 157.913, 41.9995, 0.999343, 0, 0, 0.036242) /* PCAPRecordedLocation */
/* @teleloc 0x48BC0119 [87.192400 157.913000 41.999500] 0.999343 0.000000 0.000000 0.036242 */;
