DELETE FROM `weenie` WHERE `class_Id` = 9857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9857, 'housecottage165', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9857,   1,        128) /* ItemType - Misc */
     , (9857,   5,         10) /* EncumbranceVal */
     , (9857,  16,          1) /* ItemUseable - No */
     , (9857,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9857, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9857,   1, True ) /* Stuck */
     , (9857,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9857,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9857,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9857,   1, 0x02000A42) /* Setup */
     , (9857,   8, 0x06002181) /* Icon */
     , (9857,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9857, 8040, 0xAC81010B, 36.7251, 81.2268, 33.9995, -0.685421, 0, 0, -0.728147) /* PCAPRecordedLocation */
/* @teleloc 0xAC81010B [36.725100 81.226800 33.999500] -0.685421 0.000000 0.000000 -0.728147 */;
