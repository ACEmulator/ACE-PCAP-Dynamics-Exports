DELETE FROM `weenie` WHERE `class_Id` = 9956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9956, 'housecottage264', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9956,   1,        128) /* ItemType - Misc */
     , (9956,   5,         10) /* EncumbranceVal */
     , (9956,  16,          1) /* ItemUseable - No */
     , (9956,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9956, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9956,   1, True ) /* Stuck */
     , (9956,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9956,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9956,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9956,   1, 0x02000A42) /* Setup */
     , (9956,   8, 0x06002181) /* Icon */
     , (9956,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9956, 8040, 0xE02A0104, 155.07, 62.0056, 123.9995, -0.687466, 0, 0, -0.726216) /* PCAPRecordedLocation */
/* @teleloc 0xE02A0104 [155.070000 62.005600 123.999500] -0.687466 0.000000 0.000000 -0.726216 */;
