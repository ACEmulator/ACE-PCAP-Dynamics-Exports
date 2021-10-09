DELETE FROM `weenie` WHERE `class_Id` = 9701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9701, 'housecottage9', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9701,   1,        128) /* ItemType - Misc */
     , (9701,   5,         10) /* EncumbranceVal */
     , (9701,  16,          1) /* ItemUseable - No */
     , (9701,  19,          0) /* Value */
     , (9701,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9701, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9701,   1, True ) /* Stuck */
     , (9701,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9701,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9701,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9701,   1, 0x02000A42) /* Setup */
     , (9701,   8, 0x06002181) /* Icon */
     , (9701,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9701, 8040, 0xDB630119, 33.9428, 80.3832, 31.9995, -0.745394, 0, 0, -0.666624) /* PCAPRecordedLocation */
/* @teleloc 0xDB630119 [33.942800 80.383200 31.999500] -0.745394 0.000000 0.000000 -0.666624 */;
