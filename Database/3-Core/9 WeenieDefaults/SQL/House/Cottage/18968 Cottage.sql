DELETE FROM `weenie` WHERE `class_Id` = 18968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18968, 'housecottage3895', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18968,   1,        128) /* ItemType - Misc */
     , (18968,   5,         10) /* EncumbranceVal */
     , (18968,  16,          1) /* ItemUseable - No */
     , (18968,  19,          0) /* Value */
     , (18968,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18968, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18968,   1, True ) /* Stuck */
     , (18968,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18968,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18968,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18968,   1, 0x02000A42) /* Setup */
     , (18968,   8, 0x06002181) /* Icon */
     , (18968,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18968, 8040, 0xC7930128, 134.249, 59.859, 3.9995, -0.020715, 0, 0, -0.999785) /* PCAPRecordedLocation */
/* @teleloc 0xC7930128 [134.249000 59.859000 3.999500] -0.020715 0.000000 0.000000 -0.999785 */;
