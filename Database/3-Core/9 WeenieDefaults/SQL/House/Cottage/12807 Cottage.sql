DELETE FROM `weenie` WHERE `class_Id` = 12807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12807, 'housecottage1183', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12807,   1,        128) /* ItemType - Misc */
     , (12807,   5,         10) /* EncumbranceVal */
     , (12807,  16,          1) /* ItemUseable - No */
     , (12807,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12807, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12807,   1, True ) /* Stuck */
     , (12807,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12807,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12807,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12807,   1, 0x02000A42) /* Setup */
     , (12807,   8, 0x06002181) /* Icon */
     , (12807,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12807, 8040, 0x99850112, 34.9596, 86.7938, 39.9995, -0.671028, 0, 0, -0.741432) /* PCAPRecordedLocation */
/* @teleloc 0x99850112 [34.959600 86.793800 39.999500] -0.671028 0.000000 0.000000 -0.741432 */;
