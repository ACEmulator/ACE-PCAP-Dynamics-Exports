DELETE FROM `weenie` WHERE `class_Id` = 12905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12905, 'housecottage1281', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12905,   1,        128) /* ItemType - Misc */
     , (12905,   5,         10) /* EncumbranceVal */
     , (12905,  16,          1) /* ItemUseable - No */
     , (12905,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12905, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12905,   1, True ) /* Stuck */
     , (12905,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12905,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12905,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12905,   1, 0x02000A42) /* Setup */
     , (12905,   8, 0x06002181) /* Icon */
     , (12905,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12905, 8040, 0xD164012C, 131.447, 153.847, 13.9995, 0.999706, 0, 0, 0.024252) /* PCAPRecordedLocation */
/* @teleloc 0xD164012C [131.447000 153.847000 13.999500] 0.999706 0.000000 0.000000 0.024252 */;
