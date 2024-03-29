DELETE FROM `weenie` WHERE `class_Id` = 13318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13318, 'housecottage1526', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13318,   1,        128) /* ItemType - Misc */
     , (13318,   5,         10) /* EncumbranceVal */
     , (13318,  16,          1) /* ItemUseable - No */
     , (13318,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13318, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13318,   1, True ) /* Stuck */
     , (13318,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13318,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13318,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13318,   1, 0x02000A42) /* Setup */
     , (13318,   8, 0x06002181) /* Icon */
     , (13318,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13318, 8040, 0x68A10118, 87.7229, 158.706, 57.9995, -0.998377, 0, 0, -0.056952) /* PCAPRecordedLocation */
/* @teleloc 0x68A10118 [87.722900 158.706000 57.999500] -0.998377 0.000000 0.000000 -0.056952 */;
