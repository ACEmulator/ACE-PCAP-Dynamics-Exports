DELETE FROM `weenie` WHERE `class_Id` = 9887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9887, 'housecottage195', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9887,   1,        128) /* ItemType - Misc */
     , (9887,   5,         10) /* EncumbranceVal */
     , (9887,  16,          1) /* ItemUseable - No */
     , (9887,  19,          0) /* Value */
     , (9887,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9887, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9887,   1, True ) /* Stuck */
     , (9887,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9887,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9887,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9887,   1, 0x02000A42) /* Setup */
     , (9887,   8, 0x06002181) /* Icon */
     , (9887,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9887, 8040, 0x9BD80110, 129.096, 35.059, 69.9995, -0.984661, 0, 0, -0.174479) /* PCAPRecordedLocation */
/* @teleloc 0x9BD80110 [129.096000 35.059000 69.999500] -0.984661 0.000000 0.000000 -0.174479 */;
