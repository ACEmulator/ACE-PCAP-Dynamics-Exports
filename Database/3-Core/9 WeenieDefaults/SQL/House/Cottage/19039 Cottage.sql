DELETE FROM `weenie` WHERE `class_Id` = 19039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19039, 'housecottage3966', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19039,   1,        128) /* ItemType - Misc */
     , (19039,   5,         10) /* EncumbranceVal */
     , (19039,  16,          1) /* ItemUseable - No */
     , (19039,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19039, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19039,   1, True ) /* Stuck */
     , (19039,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19039,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19039,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19039,   1, 0x02000A42) /* Setup */
     , (19039,   8, 0x06002181) /* Icon */
     , (19039,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19039, 8040, 0xA88A010B, 60.397, 86.2098, 29.9995, 0.735084, 0, 0, -0.677976) /* PCAPRecordedLocation */
/* @teleloc 0xA88A010B [60.397000 86.209800 29.999500] 0.735084 0.000000 0.000000 -0.677976 */;
