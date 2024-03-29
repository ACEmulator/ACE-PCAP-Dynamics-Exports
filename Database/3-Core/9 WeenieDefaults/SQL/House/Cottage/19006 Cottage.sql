DELETE FROM `weenie` WHERE `class_Id` = 19006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19006, 'housecottage3933', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19006,   1,        128) /* ItemType - Misc */
     , (19006,   5,         10) /* EncumbranceVal */
     , (19006,  16,          1) /* ItemUseable - No */
     , (19006,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19006, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19006,   1, True ) /* Stuck */
     , (19006,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19006,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19006,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19006,   1, 0x02000A42) /* Setup */
     , (19006,   8, 0x06002181) /* Icon */
     , (19006,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19006, 8040, 0xA1740122, 129.559, 157.776, 25.9995, -0.999969, 0, 0, -0.007825) /* PCAPRecordedLocation */
/* @teleloc 0xA1740122 [129.559000 157.776000 25.999500] -0.999969 0.000000 0.000000 -0.007825 */;
