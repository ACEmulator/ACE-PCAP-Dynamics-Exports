DELETE FROM `weenie` WHERE `class_Id` = 9924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9924, 'housecottage232', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9924,   1,        128) /* ItemType - Misc */
     , (9924,   5,         10) /* EncumbranceVal */
     , (9924,  16,          1) /* ItemUseable - No */
     , (9924,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9924, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9924,   1, True ) /* Stuck */
     , (9924,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9924,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9924,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9924,   1, 0x02000A42) /* Setup */
     , (9924,   8, 0x06002181) /* Icon */
     , (9924,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9924, 8040, 0xA4640102, 157.912, 155.358, 17.9995, -0.999727, 0, 0, -0.023349) /* PCAPRecordedLocation */
/* @teleloc 0xA4640102 [157.912000 155.358000 17.999500] -0.999727 0.000000 0.000000 -0.023349 */;
