DELETE FROM `weenie` WHERE `class_Id` = 12924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12924, 'housecottage1300', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12924,   1,        128) /* ItemType - Misc */
     , (12924,   5,         10) /* EncumbranceVal */
     , (12924,  16,          1) /* ItemUseable - No */
     , (12924,  19,          0) /* Value */
     , (12924,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12924, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12924,   1, True ) /* Stuck */
     , (12924,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12924,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12924,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12924,   1, 0x02000A42) /* Setup */
     , (12924,   8, 0x06002181) /* Icon */
     , (12924,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12924, 8040, 0x8A7F0102, 86.532, 36.278, 61.9995, -0.117801, 0, 0, -0.993037) /* PCAPRecordedLocation */
/* @teleloc 0x8A7F0102 [86.532000 36.278000 61.999500] -0.117801 0.000000 0.000000 -0.993037 */;
