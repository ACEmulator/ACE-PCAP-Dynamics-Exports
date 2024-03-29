DELETE FROM `weenie` WHERE `class_Id` = 13526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13526, 'housecottage1734', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13526,   1,        128) /* ItemType - Misc */
     , (13526,   5,         10) /* EncumbranceVal */
     , (13526,  16,          1) /* ItemUseable - No */
     , (13526,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13526, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13526,   1, True ) /* Stuck */
     , (13526,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13526,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13526,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13526,   1, 0x02000A42) /* Setup */
     , (13526,   8, 0x06002181) /* Icon */
     , (13526,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13526, 8040, 0x9C4D0123, 153.38, 157.021, 21.9995, 0.998874, 0, 0, -0.047434) /* PCAPRecordedLocation */
/* @teleloc 0x9C4D0123 [153.380000 157.021000 21.999500] 0.998874 0.000000 0.000000 -0.047434 */;
