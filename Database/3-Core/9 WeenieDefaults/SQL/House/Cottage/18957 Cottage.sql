DELETE FROM `weenie` WHERE `class_Id` = 18957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18957, 'housecottage3884', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18957,   1,        128) /* ItemType - Misc */
     , (18957,   5,         10) /* EncumbranceVal */
     , (18957,  16,          1) /* ItemUseable - No */
     , (18957,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18957, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18957,   1, True ) /* Stuck */
     , (18957,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18957,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18957,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18957,   1, 0x02000A42) /* Setup */
     , (18957,   8, 0x06002181) /* Icon */
     , (18957,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18957, 8040, 0xCF70010B, 37.663, 86.5878, 37.9995, -0.706891, 0, 0, -0.707323) /* PCAPRecordedLocation */
/* @teleloc 0xCF70010B [37.663000 86.587800 37.999500] -0.706891 0.000000 0.000000 -0.707323 */;
