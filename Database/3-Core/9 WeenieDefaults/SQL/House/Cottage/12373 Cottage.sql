DELETE FROM `weenie` WHERE `class_Id` = 12373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12373, 'housecottage1063', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12373,   1,        128) /* ItemType - Misc */
     , (12373,   5,         10) /* EncumbranceVal */
     , (12373,  16,          1) /* ItemUseable - No */
     , (12373,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12373, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12373,   1, True ) /* Stuck */
     , (12373,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12373,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12373,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12373,   1, 0x02000A42) /* Setup */
     , (12373,   8, 0x06002181) /* Icon */
     , (12373,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12373, 8040, 0xD07B0119, 88.0193, 157.682, 15.9995, 0.998419, 0, 0, 0.05621) /* PCAPRecordedLocation */
/* @teleloc 0xD07B0119 [88.019300 157.682000 15.999500] 0.998419 0.000000 0.000000 0.056210 */;
