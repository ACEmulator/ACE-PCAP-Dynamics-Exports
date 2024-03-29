DELETE FROM `weenie` WHERE `class_Id` = 9715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9715, 'housecottage23', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9715,   1,        128) /* ItemType - Misc */
     , (9715,   5,         10) /* EncumbranceVal */
     , (9715,  16,          1) /* ItemUseable - No */
     , (9715,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9715, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9715,   1, True ) /* Stuck */
     , (9715,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9715,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9715,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9715,   1, 0x02000A42) /* Setup */
     , (9715,   8, 0x06002181) /* Icon */
     , (9715,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9715, 8040, 0xAE91010B, 35.1734, 86.1776, 35.9995, -0.690328, 0, 0, -0.723496) /* PCAPRecordedLocation */
/* @teleloc 0xAE91010B [35.173400 86.177600 35.999500] -0.690328 0.000000 0.000000 -0.723496 */;
