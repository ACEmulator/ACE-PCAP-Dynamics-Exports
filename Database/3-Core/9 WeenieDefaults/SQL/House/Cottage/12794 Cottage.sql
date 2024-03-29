DELETE FROM `weenie` WHERE `class_Id` = 12794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12794, 'housecottage1170', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12794,   1,        128) /* ItemType - Misc */
     , (12794,   5,         10) /* EncumbranceVal */
     , (12794,  16,          1) /* ItemUseable - No */
     , (12794,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12794, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12794,   1, True ) /* Stuck */
     , (12794,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12794,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12794,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12794,   1, 0x02000A42) /* Setup */
     , (12794,   8, 0x06002181) /* Icon */
     , (12794,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12794, 8040, 0x9E740129, 156.685, 128.373, 23.9995, -0.762647, 0, 0, 0.646815) /* PCAPRecordedLocation */
/* @teleloc 0x9E740129 [156.685000 128.373000 23.999500] -0.762647 0.000000 0.000000 0.646815 */;
