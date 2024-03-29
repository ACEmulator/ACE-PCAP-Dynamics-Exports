DELETE FROM `weenie` WHERE `class_Id` = 12886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12886, 'housecottage1262', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12886,   1,        128) /* ItemType - Misc */
     , (12886,   5,         10) /* EncumbranceVal */
     , (12886,  16,          1) /* ItemUseable - No */
     , (12886,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12886, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12886,   1, True ) /* Stuck */
     , (12886,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12886,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12886,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12886,   1, 0x02000A42) /* Setup */
     , (12886,   8, 0x06002181) /* Icon */
     , (12886,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12886, 8040, 0xA2C60102, 105.126, 36.4194, 123.9995, 0.024324, 0, 0, -0.999704) /* PCAPRecordedLocation */
/* @teleloc 0xA2C60102 [105.126000 36.419400 123.999500] 0.024324 0.000000 0.000000 -0.999704 */;
