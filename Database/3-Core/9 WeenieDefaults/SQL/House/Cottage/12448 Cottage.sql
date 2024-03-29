DELETE FROM `weenie` WHERE `class_Id` = 12448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12448, 'housecottage1138', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12448,   1,        128) /* ItemType - Misc */
     , (12448,   5,         10) /* EncumbranceVal */
     , (12448,  16,          1) /* ItemUseable - No */
     , (12448,  19,          0) /* Value */
     , (12448,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12448, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12448,   1, True ) /* Stuck */
     , (12448,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12448,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12448,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12448,   1, 0x02000A42) /* Setup */
     , (12448,   8, 0x06002181) /* Icon */
     , (12448,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12448, 8040, 0xD531012E, 157.779, 56.9874, 93.9995, -0.780098, 0, 0, 0.625657) /* PCAPRecordedLocation */
/* @teleloc 0xD531012E [157.779000 56.987400 93.999500] -0.780098 0.000000 0.000000 0.625657 */;
