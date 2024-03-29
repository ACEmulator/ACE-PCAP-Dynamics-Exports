DELETE FROM `weenie` WHERE `class_Id` = 9784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9784, 'housecottage92', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9784,   1,        128) /* ItemType - Misc */
     , (9784,   5,         10) /* EncumbranceVal */
     , (9784,  16,          1) /* ItemUseable - No */
     , (9784,  19,          0) /* Value */
     , (9784,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9784, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9784,   1, True ) /* Stuck */
     , (9784,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9784,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9784,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9784,   1, 0x02000A42) /* Setup */
     , (9784,   8, 0x06002181) /* Icon */
     , (9784,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9784, 8040, 0x8AA60104, 87.4141, 35.424, 95.9995, 0.999821, 0, 0, 0.01894) /* PCAPRecordedLocation */
/* @teleloc 0x8AA60104 [87.414100 35.424000 95.999500] 0.999821 0.000000 0.000000 0.018940 */;
